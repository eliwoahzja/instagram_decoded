.class public final LX/Js0;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Js0;->$t:I

    iput-object p2, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Js0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Js0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Js0;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Js0;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Js0;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Js0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_0
    new-instance v3, LX/Js0;

    invoke-direct {v3, v1, p2, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Js0;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_27
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_1
    new-instance v3, LX/Js0;

    invoke-direct {v3, p2, v1, v0}, LX/Js0;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/Js0;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    :goto_2
    new-instance v3, LX/Js0;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    :goto_3
    new-instance v3, LX/Js0;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
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
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_33
        :pswitch_34
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_35
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Js0;->$t:I

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Js0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Js0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Js0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ekd;

    const/4 v3, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v5, v3, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x0

    new-instance v0, LX/Js8;

    invoke-direct {v0, v5, v3, v1}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x1

    new-instance v0, LX/Js8;

    invoke-direct {v0, v5, v3, v1}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x2

    new-instance v0, LX/Js8;

    invoke-direct {v0, v5, v3, v1}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1e

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v5, v3, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x3

    new-instance v0, LX/Js8;

    invoke-direct {v0, v5, v3, v1}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x4

    new-instance v0, LX/Js8;

    invoke-direct {v0, v5, v3, v1}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x5

    new-instance v0, LX/Js8;

    invoke-direct {v0, v5, v3, v1}, LX/Js8;-><init>(LX/Ekd;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1f

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v5, v3, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v4, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/BBd;

    iget-object v0, v4, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BBd;->A00(LX/4Nb;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v3

    sget-object v0, LX/3tj;->A04:LX/3tj;

    const-string v2, "pytorch"

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ah8;

    invoke-direct {v0, v4, v1}, LX/Ah8;-><init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/Pji;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, LX/54s;

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOD;

    invoke-virtual {v1, v0}, LX/54s;->A00(LX/dOD;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6f

    iget-object v6, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v6, LX/54s;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56E;

    iget-object v0, v0, LX/56E;->A00:Ljava/lang/Integer;

    const v5, 0x10d1a2d

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/54s;->A02:LX/1pA;

    iget v3, v6, LX/54s;->A00:I

    const-string v2, "cache_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "expired_db"

    goto :goto_1

    :cond_7
    const-string v0, "http"

    goto :goto_1

    :cond_8
    const-string v0, "db"

    :goto_1
    invoke-virtual {v4, v5, v3, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v6, LX/54s;->A02:LX/1pA;

    iget v0, v6, LX/54s;->A00:I

    invoke-virtual {v1, v5, v0}, LX/3r9;->A0d(II)V

    goto/16 :goto_0

    :pswitch_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v4, LX/79K;

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/79B;

    iget-wide v9, v0, LX/79B;->A00:J

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v5

    invoke-static {v4}, LX/79K;->A00(LX/79K;)I

    move-result v0

    const v6, 0x10d080c

    invoke-interface {v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {v4}, LX/79K;->A00(LX/79K;)I

    move-result v2

    iget-object v3, v4, LX/79K;->A01:LX/78s;

    iget-object v1, v3, LX/78s;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/79K;->A00(LX/79K;)I

    move-result v2

    iget-object v1, v3, LX/78s;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/79K;->A02:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/79K;->A00(LX/79K;)I

    move-result v1

    const-string v0, "cursor"

    invoke-interface {v5, v6, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, LX/79K;->A00(LX/79K;)I

    move-result v7

    const-string v8, "request_cache_ttl"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, LX/NeU;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iget-object v0, v0, LX/NeU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x10d0ae7

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_70

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, LX/NeU;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56M;

    iget-object v0, v0, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    iget-object v3, v1, LX/NeU;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "effects_count"

    const v1, 0x10d0ae7

    invoke-virtual {v4, v1, v2, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/3r9;->A0d(II)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXL;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const-string v2, "template preview resumed"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CRL;->A05()V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRL;

    iget-object v0, v1, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0, v2}, LX/CSL;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/CRL;->A0Q:LX/CTp;

    invoke-virtual {v0}, LX/CTp;->A18()V

    iget-object v1, v1, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x597f8344

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRL;

    invoke-static {v1}, LX/CRL;->A04(LX/CRL;)V

    iget-object v0, v1, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0, v2}, LX/CSL;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/CRL;->A0Q:LX/CTp;

    invoke-virtual {v0}, LX/CTp;->A18()V

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v2, LX/CRL;

    iget-object v1, v2, LX/CRL;->A0J:LX/CSL;

    const-string v0, "template builder paused"

    invoke-virtual {v1, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x1c551a6b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/CRL;->A0Q:LX/CTp;

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModel_pausePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/CTp;->A00:LX/QQE;

    if-eqz v2, :cond_1

    const-string v1, "auto"

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlayer_pauseVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/QQE;->A02:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/87m;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/F5M;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRL;

    iget v0, v2, LX/F5M;->A00:I

    iput v0, v1, LX/CRL;->A08:I

    invoke-static {v1}, LX/CRL;->A02(LX/CRL;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/HfK;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, LX/CBq;

    iget-object v1, v3, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811143005a5c5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/CBq;->A06:LX/C2M;

    iget-object v2, v0, LX/C2M;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    iget-object v1, v0, LX/Jw6;->A00:LX/BoS;

    sget-object v0, LX/BoS;->A06:LX/BoS;

    if-eq v1, v0, :cond_13

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    iget-object v1, v0, LX/Jw6;->A00:LX/BoS;

    sget-object v0, LX/BoS;->A0B:LX/BoS;

    if-eq v1, v0, :cond_13

    :cond_12
    iget-object v2, v3, LX/CBq;->A0O:LX/CCF;

    const v1, 0x7f13391e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v3, LX/CBq;->A0K:LX/CCF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDI;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v5, LX/CBq;

    iget-object v1, v5, LX/CBq;->A06:LX/C2M;

    iget-object v0, v2, LX/RDI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/CBq;->A08:LX/CCG;

    iget-object v3, v2, LX/RDI;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v3}, LX/CCG;->A00(LX/CCG;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v4, LX/CCG;->A02:Z

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x10d63c7

    if-eqz v0, :cond_14

    const v1, 0x10d0018

    :cond_14
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3r9;->A0d(II)V

    :cond_15
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/CCG;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/CBq;->A09:LX/Pse;

    invoke-interface {v0, v3}, LX/Pse;->BG0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v7, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v7, LX/JtE;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v8, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v8, LX/CBq;

    iget-object v0, v8, LX/CBq;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/CBq;->A07:LX/CCH;

    iget-object v0, v8, LX/CBq;->A0Q:LX/EyY;

    iget-object v9, v0, LX/EyY;->A00:LX/6fd;

    iget-object v0, v8, LX/CBq;->A0I:LX/Pwj;

    invoke-interface {v0}, LX/Prk;->DLI()Z

    move-result v1

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/CCH;->A02:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/CCH;->A01:LX/JtE;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_2
    iget-boolean v0, v8, LX/CBq;->A0h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v6, v7, v0}, LX/CCH;->A00(LX/JtE;I)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "on_camera_destination_changed"

    invoke-virtual {v6, v0}, LX/CCH;->A01(Ljava/lang/String;)V

    if-nez v1, :cond_17

    iget-object v4, v6, LX/CCH;->A03:LX/6pu;

    const v2, 0x10d0016

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v2, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/CCH;->A00:J

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/CCH;->A00:J

    iget-object v1, v7, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, LX/CCH;->A01:LX/JtE;

    iput-boolean v5, v6, LX/CCH;->A02:Z

    goto :goto_2

    :pswitch_a
    iget-object v6, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v6, LX/57s;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v4, LX/CBq;

    sget-object v0, LX/4aX;->A01:LX/4aX;

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/57s;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/31K;

    invoke-direct {v0, v2}, LX/31K;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    :cond_1a
    iget-object v7, v6, LX/57s;->A03:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/CBq;->A07:LX/CCH;

    iget-object v0, v4, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/CCH;->A00(LX/JtE;I)V

    goto/16 :goto_0

    :cond_1b
    iget-object v5, v6, LX/57s;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-virtual {v0}, LX/Epw;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-virtual {v0}, LX/Epw;->A04()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_1e
    if-ne v3, v2, :cond_1f

    iget-object v1, v4, LX/CBq;->A0L:LX/CCF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_1f
    iget-boolean v0, v6, LX/57s;->A06:Z

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/CBq;->A07:LX/CCH;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v6}, LX/57s;->A00()F

    iget-object v0, v4, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/CCH;->A02:Z

    if-eqz v0, :cond_20

    iget-object v3, v1, LX/CCH;->A03:LX/6pu;

    iget-wide v1, v1, LX/CCH;->A00:J

    const-string v0, "cached_effects_loaded"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_20
    iget-object v5, v4, LX/CBq;->A07:LX/CCH;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, LX/57s;->A00()F

    move-result v7

    iget-object v0, v4, LX/CBq;->A0H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/CCH;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/CCH;->A03:LX/6pu;

    iget-wide v0, v5, LX/CCH;->A00:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "network_effects_displayed"

    invoke-virtual {v6, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/CCH;->A00:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v0, "first_party_effects_ratio"

    invoke-virtual {v6, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/CCH;->A00:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_effects_displayed"

    invoke-virtual {v6, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, LX/CCH;->A00:J

    const v1, 0x10d0016

    const-string v0, ""

    invoke-virtual {v6, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/CCH;->A00:J

    iput-boolean v4, v5, LX/CCH;->A02:Z

    goto/16 :goto_0

    :cond_21
    const/4 v1, -0x1

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jw6;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v1, v0, LX/CBq;->A03:LX/ByY;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/Jw6;->A00:LX/BoS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "EffectTrayViewModel"

    iget-object v2, v1, LX/ByY;->A00:LX/ByX;

    const-string v1, "selectEffect "

    const-string v0, ": source: "

    invoke-static {v1, v5, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v3, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ByX;->A01(LX/Cwi;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCY;

    iget-object v10, v0, LX/CCY;->A09:LX/snm;

    sget-object v0, LX/FL1;->A03:LX/FL1;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5d

    const/4 v2, 0x1

    goto/16 :goto_15

    :pswitch_d
    iget-object v5, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v4, v3, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x3

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v4, v3, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/BlG;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/BlH;

    if-eqz v0, :cond_71

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/80w;

    iget-object v2, v0, LX/80w;->A00:Landroid/app/Activity;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v10, LX/CUN;

    iget-object v7, v10, LX/CUN;->A01:LX/CV1;

    invoke-virtual {v7}, LX/CV1;->A17()V

    iget-object v4, v10, LX/CUN;->A02:LX/CW1;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/JmH;

    invoke-direct {v0, v4, v6, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v3, LX/knx;

    if-eqz v3, :cond_26

    const v9, -0x52a095b6

    const-string v8, "ig4a-instagram-schema"

    invoke-interface {v3, v8, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LGg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iput-object v0, v10, LX/CUN;->A00:LX/LGg;

    if-eqz v3, :cond_25

    const v9, 0x599343

    const-string v8, "ig4a-instagram-schema"

    invoke-interface {v3, v8, v9}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LGe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    iput-object v0, v4, LX/CW1;->A01:LX/LGe;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x74e2be91

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, -0x617ce2f3

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LGc;

    invoke-direct {v0, v6, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    move-object v0, v6

    goto :goto_5

    :cond_26
    const/4 v0, 0x0

    goto :goto_4

    :cond_27
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/3h2;

    iget-object v0, v4, LX/CW1;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/MiE;->A0B:LX/MiE;

    const v0, -0x790e8304

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    iget-object v1, v4, LX/CW1;->A08:LX/snm;

    if-eqz v8, :cond_2e

    sget-object v0, LX/CVL;->A03:LX/CVL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Jq8;

    invoke-direct {v1, v8, v4, v6, v0}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_8
    invoke-static {v5, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v12, 0x0

    iget-object v10, v7, LX/CV1;->A07:LX/snm;

    sget-object v0, LX/CVL;->A03:LX/CVL;

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v3, :cond_2c

    const v1, -0x562d548c

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const v0, -0x690cdea3

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v8, "Required value was null."

    if-eqz v0, :cond_2b

    const v0, -0x690cdea3

    invoke-interface {v12, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_72

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_72

    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/CV1;->A01:Z

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Oxc;

    invoke-direct {v0, v7, v3, v6, v1}, LX/Oxc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_2b
    if-eqz v2, :cond_2f

    const v11, 0x1e88f5cb

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v9, -0x45fe22e9

    invoke-interface {v0, v9}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-interface {v0, v9}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2f

    invoke-interface {v12, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0, v9}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    move-object v0, v6

    goto :goto_9

    :cond_2e
    sget-object v0, LX/CVL;->A04:LX/CVL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Jqy;

    invoke-direct {v1, v4, v6, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_8

    :cond_2f
    sget-object v0, LX/CVL;->A04:LX/CVL;

    goto/16 :goto_19

    :pswitch_10
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, LX/MkL;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/LtD;

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v3, v0, LX/CU0;->A0H:LX/F3M;

    check-cast v1, LX/LtD;

    iget v2, v1, LX/LtD;->A00:I

    iget-object v1, v1, LX/LtD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/a42;->A00(LX/F3M;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v1, LX/LtE;

    if-eqz v0, :cond_75

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v3, v0, LX/CU0;->A0H:LX/F3M;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/a42;->A01(LX/F3M;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Paa;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Obc;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    check-cast v4, LX/Obc;

    iget v0, v4, LX/Obc;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v4, LX/Obc;->A02:LX/ZCg;

    iget-object v0, v4, LX/Obc;->A01:LX/KPa;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/BEP;

    iget-object v5, v1, LX/BEP;->A0A:LX/CgV;

    if-nez v5, :cond_31

    const-string v0, "musicBrowserViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    if-eqz v2, :cond_32

    iget-boolean v0, v1, LX/BEP;->A0U:Z

    if-nez v0, :cond_32

    iget-object v0, v1, LX/BEP;->A06:LX/1Xm;

    invoke-static {v0}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, LX/Ptw;->EGR()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d39000f4983L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d39000c4982L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    iget-object v10, v5, LX/CgV;->A0B:LX/snm;

    goto/16 :goto_15

    :pswitch_15
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIn;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEP;

    iget-object v0, v3, LX/BEP;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v0, LX/F3M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/BIn;->A03:LX/BIn;

    if-ne v2, v1, :cond_35

    iget-object v0, v3, LX/BEP;->A0H:LX/BIi;

    const-string v4, "audioPreviewViewModel"

    if-nez v0, :cond_34

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v0, v0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/BEP;->A0H:LX/BIi;

    if-nez v0, :cond_36

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v0, v3, LX/BEP;->A0G:LX/BIn;

    if-ne v0, v1, :cond_37

    iget-object v0, v3, LX/BEP;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cg9;

    iget-object v0, v0, LX/Cg9;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    goto :goto_b

    :cond_36
    iget-object v0, v0, LX/BIi;->A05:LX/Ptw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/BEP;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cg9;

    iget-object v0, v0, LX/Cg9;->A06:LX/CGL;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, LX/CGL;->GOM()V

    :cond_37
    :goto_b
    iput-object v2, v3, LX/BEP;->A0G:LX/BIn;

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v0}, LX/CGL;->A01()V

    goto :goto_b

    :pswitch_16
    iget-object v4, p0, LX/Js0;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v2, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0g:LX/snm;

    sget-object v1, LX/BIn;->A03:LX/BIn;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_39

    const/4 v0, 0x1

    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptw;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/ZwQ;

    invoke-direct {v0, v2, v3}, LX/ZwQ;-><init>(LX/Ptw;Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Bo5;

    if-eqz v0, :cond_76

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_browser_preview_audio_error"

    const v0, 0x7f130a6a

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v5, LX/BML;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/BML;->A03:LX/BML;

    if-ne v5, v0, :cond_3b

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    if-nez v2, :cond_3a

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicBrowserTabLoadFailed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_product_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v0, v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07(Lcom/instagram/music/search/MusicBrowserHomeFragment;LX/BML;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v1, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    const-string v7, "adapter"

    if-nez v1, :cond_3c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kf5;

    iget-object v0, v0, LX/Kf5;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v5}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Dropped "

    const-string v1, " duplicate AudioBrowserItem(s) before submitting to MusicResultsAdapter (home tab="

    const-string v0, ")"

    invoke-static {v6, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "music_results_adapter_duplicate_stable_ids"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_3f
    iget-object v1, v5, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0D:LX/BOi;

    if-nez v1, :cond_40

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    new-instance v0, LX/BP1;

    invoke-direct {v0, v5}, LX/BP1;-><init>(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    invoke-virtual {v1, v0, v4}, LX/AuI;->A0b(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BPL;->A00(Lcom/instagram/music/search/tabloader/MusicBrowserTab;)LX/BPP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v0, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v0, v1}, LX/Ptm;->Gkt(LX/BPP;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v10, v0, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0h:LX/snm;

    if-eqz v2, :cond_41

    invoke-interface {v2}, LX/Ptw;->CY6()LX/R2d;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/R2d;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_41

    invoke-interface {v2}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_19

    :pswitch_1c
    iget-object v3, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v3, LX/LvC;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v0, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptw;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Ptw;->CY6()LX/R2d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/R2d;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LvC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Ptw;->DgI()I

    move-result v1

    invoke-interface {v2}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A01(Lcom/instagram/music/search/MusicBrowserHomeFragment;LX/LvC;Ljava/lang/String;I)LX/Ptw;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v2, v0, LX/BIi;->A0R:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/KSj;

    instance-of v0, v2, LX/27s;

    if-eqz v0, :cond_42

    iget-object v0, v1, LX/KSj;->A08:LX/C8l;

    goto :goto_d

    :cond_42
    instance-of v0, v2, LX/27q;

    if-eqz v0, :cond_77

    iget-object v0, v1, LX/KSj;->A08:LX/C8l;

    goto :goto_e

    :pswitch_1e
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/9I0;

    instance-of v0, v2, LX/27s;

    if-eqz v0, :cond_43

    iget-object v0, v1, LX/9I0;->A09:LX/C8l;

    :goto_d
    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v4

    check-cast v4, LX/Eqj;

    invoke-virtual {v4}, LX/Eqj;->A00()V

    new-instance v3, LX/Ohv;

    invoke-direct {v3, v4}, LX/Ohv;-><init>(LX/Eqj;)V

    iget-object v2, v4, LX/Eqj;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/Eqj;->A02:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_43
    instance-of v0, v2, LX/27q;

    if-eqz v0, :cond_78

    iget-object v0, v1, LX/9I0;->A09:LX/C8l;

    :goto_e
    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eqj;

    invoke-virtual {v0}, LX/Eqj;->A00()V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9I0;

    iget-object v1, v2, LX/9I0;->A0A:LX/Pty;

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/Pty;->GqM(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9I0;->A09(LX/9I0;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Psl;

    sget-object v0, LX/Bor;->A1C:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/KvI;

    iget-object v0, v1, LX/KvI;->A07:LX/Pqr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Pqr;->Ffh(LX/Pgg;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v1, LX/KvI;

    iget-object v0, v1, LX/KvI;->A07:LX/Pqr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Pqr;->F4F(LX/Pgg;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    sget-object v0, LX/9H8;->A00:LX/9H8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9H6;

    invoke-virtual {v0}, LX/9H6;->A16()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/J2A;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eny;

    iget-object v1, v4, LX/Eny;->A0R:LX/Psl;

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Eny;->A0n:LX/Dze;

    iget-object v0, v1, LX/Dze;->A00:LX/Dgs;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_45
    const/4 v3, 0x0

    iput-object v3, v1, LX/Dze;->A00:LX/Dgs;

    iget-object v2, v2, LX/J2A;->A00:LX/KHk;

    iget v1, v2, LX/KHk;->A07:I

    sget-object v0, LX/1Za;->A0E:LX/1Za;

    invoke-static {v0, v2, v1}, LX/NkX;->A00(LX/1Za;LX/KHk;I)LX/1s8;

    move-result-object v2

    iget-object v1, v4, LX/Eny;->A0U:LX/F3M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/F3M;->A1N(LX/1s8;Ljava/lang/Integer;Z)V

    sget-object v0, LX/9F4;->A00:LX/9F4;

    invoke-virtual {v1, v0}, LX/F3M;->A12(LX/Jy6;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v8, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v8, LX/KHk;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v6, LX/GCH;

    iget-object v1, v6, LX/GCH;->A0R:LX/DCZ;

    iget v2, v8, LX/KHk;->A07:I

    iget-object v0, v6, LX/GCH;->A0O:LX/GCI;

    invoke-virtual {v0}, LX/GCI;->A0a()I

    move-result v0

    if-le v2, v0, :cond_46

    move v2, v0

    :cond_46
    iget-object v1, v1, LX/DCZ;->A03:LX/snm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GCH;->A0O:LX/GCI;

    invoke-virtual {v5}, LX/8QJ;->getItemCount()I

    move-result v1

    iget-object v2, v6, LX/GCH;->A01:LX/81s;

    iget v0, v2, LX/81s;->A03:I

    if-ge v1, v0, :cond_1

    iget-object v1, v6, LX/GCH;->A0K:LX/GD0;

    invoke-virtual {v5}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/GD0;->A01(LX/81s;I)LX/0pQ;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v6}, LX/GCH;->A01(LX/GCH;)LX/NgG;

    move-result-object v4

    invoke-virtual {v8}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_47
    iget-object v2, v8, LX/KHk;->A0n:Ljava/lang/String;

    iget-object v1, v6, LX/GCH;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/KBx;->A00:Ljava/lang/String;

    :goto_f
    invoke-virtual {v8}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v3, :cond_48

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    iput-object v3, v1, LX/1Zc;->A05:Ljava/lang/String;

    :cond_48
    iput-object v2, v1, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v8, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_49
    iget-object v11, v8, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    if-nez v0, :cond_4a

    iget-object v1, v8, LX/KHk;->A0n:Ljava/lang/String;

    iget-object v0, v6, LX/GCH;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v11

    :cond_4a
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v6}, LX/GCH;->A01(LX/GCH;)LX/NgG;

    move-result-object v13

    iget v1, v8, LX/KHk;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4d

    const/4 v1, 0x0

    iget v0, v8, LX/KHk;->A0J:I

    :goto_10
    int-to-float v12, v0

    if-eqz v1, :cond_4c

    iget v0, v8, LX/KHk;->A0J:I

    :goto_11
    int-to-float v3, v0

    iget v2, v13, LX/NgG;->A03:F

    iget v1, v13, LX/NgG;->A00:F

    div-float v13, v2, v1

    div-float v0, v12, v3

    cmpl-float v0, v0, v13

    if-lez v0, :cond_4b

    div-float v0, v1, v3

    :goto_12
    div-float/2addr v12, v2

    mul-float/2addr v12, v0

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    invoke-virtual {v10, v12, v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v0, 0x1

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/MrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MrZ;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v1, LX/MrZ;->A05:LX/KHk;

    iput-object v10, v1, LX/MrZ;->A01:Landroid/graphics/Matrix;

    iput-object v9, v1, LX/MrZ;->A02:LX/0pQ;

    iput-object v7, v1, LX/MrZ;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/MrZ;->A09:Z

    iput-object v4, v1, LX/MrZ;->A03:LX/NgG;

    iput-object v3, v1, LX/MrZ;->A08:LX/4z3;

    iput-object v2, v1, LX/MrZ;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/MrZ;->A04:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/GCI;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/8QJ;->A0F(I)V

    invoke-static {v4, v6}, LX/GCH;->A0A(LX/NgG;LX/GCH;)V

    goto/16 :goto_0

    :cond_4b
    div-float v0, v2, v12

    goto :goto_12

    :cond_4c
    iget v0, v8, LX/KHk;->A08:I

    goto :goto_11

    :cond_4d
    const/4 v1, 0x1

    iget v0, v8, LX/KHk;->A08:I

    goto :goto_10

    :cond_4e
    move-object v3, v7

    move-object v2, v7

    goto/16 :goto_f

    :pswitch_25
    iget-object v4, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/Jqy;

    invoke-direct {v1, v3, v2, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v4, v3, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1c

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v4, v3, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ej9;

    iget-object v0, v4, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjA;

    iget-object v3, v0, LX/EjA;->A08:LX/GhC;

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v2, LX/JsB;

    invoke-direct {v2, v4, v1, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v0, LX/ByS;->A0i:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v3

    if-eqz v1, :cond_52

    invoke-static {v0}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00(Lcom/instagram/common/session/UserSession;)LX/Ptw;

    move-result-object v2

    iget v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    new-instance v1, LX/Ech;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ech;->A01:LX/Ptw;

    iput v0, v1, LX/Ech;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    invoke-interface {v3, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_52
    new-instance v1, LX/EdU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_13

    :pswitch_29
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    const/4 v0, 0x0

    iput-object v0, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_53

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_53

    iput-object v1, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/DFy;->A0I:LX/MrL;

    if-eqz v0, :cond_54

    invoke-static {v3}, LX/DFy;->A0w(LX/DFy;)V

    :cond_54
    iget-object v0, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_55

    iget-object v1, v3, LX/DFy;->A1A:LX/Pvp;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-interface {v1, v0}, LX/Pvp;->GjB(I)V

    :cond_55
    :goto_14
    iget-object v1, v3, LX/DFy;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/DFy;->A0c(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;Z)V

    goto/16 :goto_0

    :cond_56
    iget-object v0, v3, LX/DFy;->A0I:LX/MrL;

    if-eqz v0, :cond_55

    invoke-static {v3}, LX/DFy;->A0w(LX/DFy;)V

    goto :goto_14

    :pswitch_2a
    iget-object v5, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v5, LX/J2A;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0s:LX/Dze;

    iget-object v0, v1, LX/Dze;->A00:LX/Dgs;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_57
    const/4 v3, 0x0

    iput-object v3, v1, LX/Dze;->A00:LX/Dgs;

    iget-object v2, v5, LX/J2A;->A00:LX/KHk;

    iget v1, v2, LX/KHk;->A07:I

    sget-object v0, LX/1Za;->A0E:LX/1Za;

    invoke-static {v0, v2, v1}, LX/NkX;->A00(LX/1Za;LX/KHk;I)LX/1s8;

    move-result-object v6

    iget-object v1, v5, LX/J2A;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    iget-object v0, v5, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_59

    new-instance v3, LX/G28;

    invoke-direct {v3, v6}, LX/G28;-><init>(LX/1s8;)V

    iget v2, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/1s8;->A02:I

    iget v0, v6, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_58

    move v2, v1

    :cond_58
    iput v2, v3, LX/G28;->A0B:I

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v6

    :cond_59
    const/4 v0, 0x1

    invoke-virtual {v5, v6, v4, v0}, LX/F3M;->A1M(LX/1s8;IZ)V

    goto/16 :goto_0

    :cond_5a
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0m:LX/F3M;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v3, v0}, LX/F3M;->A1N(LX/1s8;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v2, LX/E2M;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    if-eq v0, v2, :cond_1

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Z

    if-nez v0, :cond_1

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    sget-object v0, LX/ECB;->A00:LX/ECB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(LX/E2M;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)F

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_5b

    iput v1, v0, LX/T5p;->A00:F

    :cond_5b
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v3, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(LX/E2M;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Float;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Di5;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget-object v0, v1, LX/Di5;->A01:LX/aJJ;

    instance-of v0, v0, LX/E4N;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v0, LX/E4N;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iget v1, v0, LX/E2M;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:LX/E0M;

    iget-object v0, v0, LX/E0M;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    invoke-static {v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(LX/E2M;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)F

    move-result v2

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_1

    iput v2, v0, LX/T5p;->A00:F

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/T6B;->A03(ZF)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Di5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0k:LX/Dn4;

    iget-object v1, v0, LX/Di5;->A00:LX/aJJ;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iget v0, v0, LX/E2M;->A01:F

    invoke-virtual {v2, v1, v0}, LX/Dn4;->A1B(LX/aJJ;F)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISU;

    instance-of v2, v1, LX/E4M;

    iget-object v10, v0, LX/ISU;->A01:LX/snm;

    :cond_5d
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2e
    iget-object v4, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Di5;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5e
    iget-object v5, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v3, v4, LX/Di5;->A00:LX/aJJ;

    iget-object v2, v4, LX/Di5;->A01:LX/aJJ;

    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_64

    const/16 v7, 0x8

    const v0, -0x3b371ad9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_5f

    invoke-static {v3, v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(LX/aJJ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)I

    move-result v1

    const v0, -0x2fae6c69

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5f
    invoke-static {v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_62

    instance-of v0, v3, LX/Tv1;

    if-nez v0, :cond_61

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:LX/CU0;

    iget-object v1, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_60

    const/4 v0, 0x1

    :cond_60
    if-eqz v0, :cond_67

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_66

    iget-object v1, v0, LX/T5p;->A0C:LX/0dj;

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_16
    instance-of v0, v0, LX/TxZ;

    if-eqz v0, :cond_67

    :cond_61
    :goto_17
    const v0, 0x42e15bbd

    invoke-static {v6, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_62
    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    if-eqz v1, :cond_63

    const v0, -0x6fcce35a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_63
    instance-of v0, v3, LX/Tqp;

    if-eqz v0, :cond_65

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    invoke-virtual {v2}, LX/Co7;->A16()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/MfH;

    invoke-direct {v1, v0}, LX/MfH;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_18
    invoke-virtual {v2, v1}, LX/Co7;->A1D(LX/Bz7;)V

    :cond_64
    iget-object v1, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0k:LX/Dn4;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iget v0, v0, LX/E2M;->A01:F

    invoke-virtual {v1, v3, v0}, LX/Dn4;->A1B(LX/aJJ;F)V

    iget-boolean v0, v4, LX/Di5;->A02:Z

    invoke-static {v3, v5, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(LX/aJJ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    goto/16 :goto_0

    :cond_65
    instance-of v0, v2, LX/Tqp;

    if-eqz v0, :cond_64

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/Co7;

    invoke-virtual {v2}, LX/Co7;->A16()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/MfG;

    invoke-direct {v1, v0}, LX/MfG;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_66
    const/4 v0, 0x0

    goto :goto_16

    :cond_67
    invoke-static {v3, v5}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(LX/aJJ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)I

    move-result v7

    goto :goto_17

    :pswitch_2f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/DHQ;

    iget-object v10, v0, LX/DHQ;->A00:LX/snm;

    sget-object v0, LX/DHx;->A00:LX/DHx;

    :goto_19
    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_31
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/82Y;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v5

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Al4;

    iget-object v4, v3, LX/Al4;->A01:LX/AhX;

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v1, v0, LX/82Z;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_68

    const/4 v2, 0x1

    :cond_68
    const-string v1, "ARD operate publicly only at effect level"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/AhX;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;

    invoke-direct {v1, v5}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v4, 0x1c

    iget-object v0, v3, LX/Al4;->A02:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_69

    invoke-virtual {v8, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    const/4 v9, 0x1

    :cond_69
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    const/16 v1, 0x780

    sget v0, LX/XB4;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/XB4;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v2, 0x0

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0e(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LOs;

    iget-object v0, v0, LX/LOs;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/Js0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dgb;

    iget-object v9, v0, LX/Dgb;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/Js0;->A00:Ljava/lang/Object;

    check-cast v6, LX/LPZ;

    iget-object v0, v6, LX/LPZ;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v8, "story_share_content_interactive_"

    invoke-interface {v9, v6, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MoU;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/LPZ;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoU;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6a
    sget-object v10, LX/9F0;->A0F:LX/9F0;

    monitor-enter v10

    :try_start_1
    iget-object v8, v3, LX/MoU;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v9, v6, LX/LPZ;->A02:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v2, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoU;

    iget-object v3, v0, LX/MoU;->A00:Lcom/instagram/common/gallery/Medium;

    iget v2, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v9, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto :goto_1b

    :cond_6b
    iget-object v0, v6, LX/LPZ;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/9F0;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v3, LX/9F0;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sput-object v8, LX/9F0;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, LX/LPZ;->A04:LX/LMl;

    sput-object v0, LX/9F0;->A06:LX/LMl;

    sput-object v7, LX/9F0;->A0B:Ljava/lang/String;

    sput-object v7, LX/9F0;->A0A:Ljava/lang/Boolean;

    iget-object v0, v6, LX/LPZ;->A03:LX/LIl;

    sput-object v0, LX/9F0;->A05:LX/LIl;

    sput-object v7, LX/9F0;->A0E:Ljava/lang/String;

    sput-object v7, LX/9F0;->A09:LX/LQi;

    sput-object v7, LX/9F0;->A04:LX/LOh;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoU;

    iget-object v0, v0, LX/MoU;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_6c
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catch_0
    move-exception v6

    invoke-static {v5}, LX/Dga;->A04(Ljava/util/List;)V

    const-string v5, "ExternalShareMediatorThreadsPostQuoteAssetStore"

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, 0x30c027c5

    invoke-interface {v3, v2, v5, v0, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object v7, v1

    :cond_6d
    if-eqz v7, :cond_6e

    invoke-interface {v7, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "stage_threads_quote_post_story_assets"

    const-string v0, "operation"

    invoke-interface {v7, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Ndx;->report()V

    return-object v2

    :cond_6e
    return-object v2

    :catch_1
    move-exception v0

    invoke-static {v5}, LX/Dga;->A04(Ljava/util/List;)V

    throw v0

    :cond_6f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_31
        :pswitch_32
        :pswitch_5
        :pswitch_6
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
        :pswitch_33
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_34
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_35
        :pswitch_29
        :pswitch_0
        :pswitch_30
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
