.class public final LX/O6P;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QDq;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/O6P;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/O6P;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/O6P;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/VEq;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x8

    .line 536870913
    .line 536870914
    iput v0, p0, LX/O6P;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/O6P;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/XLG;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/O6P;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x25

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p1, p0, LX/O6P;->A01:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    :goto_0
    const/4 v0, 0x2

    .line 1342177289
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177290
    .line 1342177291
    .line 1342177292
    return-void

    .line 1342177293
    :cond_0
    iput-object p1, p0, LX/O6P;->A00:Ljava/lang/Object;

    .line 1342177294
    .line 1342177295
    goto :goto_0
.end method

.method public constructor <init>(LX/XOS;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p3, p0, LX/O6P;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x3

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/O6P;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    const/4 v0, 0x2

    .line 1073741832
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/O6P;->A00:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/O6P;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/O6P;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/O6P;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/O6P;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/O6P;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/O6P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    :goto_0
    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, p2, v0}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/O6P;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/XOS;

    const/4 v0, 0x4

    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, p2, v0}, LX/O6P;-><init>(LX/XOS;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0x16

    :goto_2
    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, p2, v0}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    const/16 v0, 0x29

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    const/16 v0, 0x2a

    :goto_3
    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, p2, v0}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/O6P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O6P;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_23
    iget-object v1, p0, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOS;

    const/4 v0, 0x3

    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, p2, v0}, LX/O6P;-><init>(LX/XOS;LX/HAU;I)V

    goto :goto_6

    :pswitch_24
    iget-object v2, p0, LX/O6P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O6P;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_5

    :pswitch_25
    iget-object v0, p0, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/VEq;

    new-instance v3, LX/O6P;

    invoke-direct {v3, v0, p2}, LX/O6P;-><init>(LX/VEq;LX/HAU;)V

    goto :goto_6

    :pswitch_26
    iget-object v2, p0, LX/O6P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O6P;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_5

    :pswitch_27
    iget-object v1, p0, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    const/16 v0, 0xe

    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, p2, v0}, LX/O6P;-><init>(LX/QDq;LX/HAU;I)V

    goto :goto_6

    :pswitch_28
    iget-object v2, p0, LX/O6P;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/O6P;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/O6P;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    :goto_4
    new-instance v3, LX/O6P;

    invoke-direct {v3, v2, v1, p2, v0}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/O6P;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/O6P;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_5
    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, v2, p2, v0}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_2b
    iget-object v1, p0, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    const/16 v0, 0x25

    new-instance v3, LX/O6P;

    invoke-direct {v3, v1, p2, v0}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    :goto_6
    iput-object p1, v3, LX/O6P;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_2
        :pswitch_24
        :pswitch_3
        :pswitch_4
        :pswitch_25
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_26
        :pswitch_8
        :pswitch_27
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
        :pswitch_28
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_29
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2a
        :pswitch_2b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/O6P;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/O6P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/O6P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDq;

    iget-object v0, v1, LX/QDq;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v1}, LX/QDq;->A04(LX/QDq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/70O;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/c3N;

    iget-object v1, v1, LX/70O;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mac;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    instance-of v2, v1, LX/gcQ;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/c3N;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2, v3}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4, v0}, LX/c3N;->A03(Landroid/view/View;LX/c3N;)V

    :cond_1
    :goto_1
    iget-object v2, v0, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A19(LX/mac;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, LX/gcT;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b0

    iget-object v2, v0, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWU;

    sget-object v7, LX/705;->A26:LX/705;

    sget-object v8, LX/7Mp;->A5s:LX/7Mp;

    const/4 v11, 0x0

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3, v2}, LX/coR;->A01(Landroid/content/Context;LX/mnt;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, LX/gcS;

    if-eqz v2, :cond_4

    sget-object v8, LX/7Mp;->A5s:LX/7Mp;

    iget-object v2, v0, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWU;

    sget-object v7, LX/705;->A05:LX/705;

    const/4 v11, 0x0

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    invoke-static {v2}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    const/16 v2, 0x12

    new-instance v3, LX/Q7J;

    invoke-direct {v3, v8, v0, v11, v2}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LX/gcR;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b0

    iget-object v2, v0, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWU;

    sget-object v7, LX/705;->A29:LX/705;

    sget-object v8, LX/7Mp;->A5s:LX/7Mp;

    const/4 v11, 0x0

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3, v2}, LX/coR;->A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;

    iget-object v1, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A05:LX/moe;

    iget-object v0, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/moe;->B62(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/W4L;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/W4L;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b0

    :try_start_0
    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    iget-object v5, v0, LX/Xvi;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v1, v0, LX/Xvi;->A08:LX/eAp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/eAp;->A01:LX/dPN;

    iget-boolean v0, v0, LX/dPN;->A08:Z

    if-nez v0, :cond_b0

    iget-object v0, v1, LX/eAp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/eAp;->A00(LX/eAp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "ShortDramaSeriesPageFetcher.fetch"

    const-string v0, "Exception in fetch"

    invoke-static {v2, v1, v0}, LX/eAp;->A01(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_6
    iget-object v0, v0, LX/Xvi;->A08:LX/eAp;

    invoke-virtual {v0, v3}, LX/eAp;->A04(Ljava/lang/String;)V

    goto/16 :goto_29
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "collectFilterState"

    const-string v0, "Exception collecting Series Page filter state"

    invoke-static {v2, v1, v0}, LX/Xvi;->A09(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_4
    iget-object v5, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v4, LX/XOS;

    iget-object v0, v4, LX/XOS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuB;

    iget-object v3, v0, LX/XuB;->A01:LX/9BB;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/O6P;

    invoke-direct {v2, v4, v1, v0}, LX/O6P;-><init>(LX/XOS;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v3, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v3, LX/mcu;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Wov;

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v6, LX/XOS;

    check-cast v3, LX/Wov;

    iget-object v5, v3, LX/Wov;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_b0

    invoke-static {v6}, LX/XOS;->A00(LX/XOS;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/XOS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1d:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v1, LX/2c1;->A0y:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_29

    :cond_7
    instance-of v0, v3, LX/itP;

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v3, LX/XOS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-static {v3}, LX/XOS;->A00(LX/XOS;)V

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5U;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_29

    :cond_8
    instance-of v0, v3, LX/itO;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOS;

    invoke-static {v0}, LX/XOS;->A00(LX/XOS;)V

    goto/16 :goto_29

    :cond_9
    instance-of v0, v3, LX/WpV;

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v3, LX/WpV;

    iget v1, v3, LX/WpV;->A00:I

    iget-object v0, v3, LX/WpV;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_29

    :cond_a
    instance-of v0, v3, LX/WpE;

    if-eqz v0, :cond_e

    iget-object v2, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    check-cast v3, LX/WpE;

    iget-object v6, v3, LX/WpE;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/WpE;->A00:Ljava/lang/String;

    const/16 v1, 0x47

    new-instance v0, LX/NJ2;

    invoke-direct {v0, v2, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    invoke-virtual {v0, v1, v3}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    :cond_b
    iget-object v0, v4, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    invoke-virtual {v0, v1, v3}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    instance-of v0, v3, LX/Wp7;

    if-eqz v0, :cond_f

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/XOS;

    check-cast v3, LX/Wp7;

    iget-object v5, v3, LX/Wp7;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_b0

    invoke-static {v4}, LX/XOS;->A00(LX/XOS;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_search_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_search_string"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argument_prior_module"

    iget-object v0, v4, LX/XOS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argument_new_search_session"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_touch_down_fetch_early_journey_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hcm_serp_source"

    const-string v0, "your_algo_preference_detail_bottomsheet"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serp_source"

    const-string v0, "your_algo_tentpole"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/aHC;->A0O:LX/aHC;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v15}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/aF6;LX/SUr;LX/aBM;LX/aHC;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "serp_origination_context"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/PQ8;

    invoke-direct {v0}, LX/PQ8;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_29

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/cg1;

    iget-object v3, v4, LX/cg1;->A01:Landroid/media/SoundPool;

    if-eqz v3, :cond_b0

    iget-object v0, v4, LX/cg1;->A03:Ljava/util/Map;

    iget-object v2, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jhv;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/cg1;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v2, v4, LX/cg1;->A02:LX/Jhv;

    goto/16 :goto_29

    :cond_10
    invoke-static {v3, v2, v4, v1}, LX/cg1;->A00(Landroid/media/SoundPool;LX/Jhv;LX/cg1;I)V

    goto/16 :goto_29

    :pswitch_7
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v3, LX/XVZ;

    iget-object v0, v3, LX/XVZ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/XVZ;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S2I;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/S2I;->A07:Z

    if-nez v0, :cond_12

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/S2I;->A01:LX/aj9;

    iget-object v9, v0, LX/aj9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/aj9;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/aj9;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/aj9;->A05:Ljava/util/Map;

    iget-object v8, v0, LX/aj9;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v10, v0, LX/aj9;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v5, LX/lfZ;

    invoke-direct/range {v5 .. v12}, LX/lfZ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;LX/HAU;)V

    invoke-static {v5}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v2, LX/O6P;

    invoke-direct {v2, v4, v12, v0}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Q8p;

    invoke-direct {v0, v4, v1}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/S2I;->A07:Z

    :cond_11
    :goto_4
    iget-object v0, v3, LX/XVZ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0}, LX/RyC;->A19()V

    goto/16 :goto_29

    :cond_12
    iget-object v0, v4, LX/S2I;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZZp;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/ZZp;->A0K()V

    goto :goto_4

    :cond_13
    iget-object v0, v3, LX/XVZ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0}, LX/RyC;->A18()V

    goto/16 :goto_29

    :pswitch_8
    iget-object v4, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v4, LX/aOI;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Zc7;

    if-eqz v0, :cond_1c

    iget-object v2, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v2, LX/XVZ;

    check-cast v4, LX/Zc7;

    iget-object v4, v4, LX/Zc7;->A00:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFragment_initializeRecyclerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/XVZ;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dq;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_15

    const/16 v1, 0x10

    :cond_15
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v5, Landroidx/paging/PagingConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v13, v5, Landroidx/paging/PagingConfig;->A03:I

    iput v13, v5, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v9, v5, Landroidx/paging/PagingConfig;->A05:Z

    iput v10, v5, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v5, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v5, Landroidx/paging/PagingConfig;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x12

    new-instance v0, LX/I5u;

    invoke-direct {v0, v12, v8, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Di0;

    invoke-direct {v1, v0, v11, v10}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v5, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v6, v2, LX/XVZ;->A0A:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v5, v2, LX/XVZ;->A0D:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v5, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v5, v0

    float-to-int v5, v5

    iget-object v0, v2, LX/XVZ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jah;

    const/4 v13, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/NKS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/NKS;->A00:Ljava/lang/String;

    iput-object v13, v12, LX/NKS;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0x1

    new-instance v9, LX/S4b;

    move-object v14, v13

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, LX/S4b;-><init>(Lcom/instagram/common/session/UserSession;LX/mof;LX/NKS;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v9, Landroidx/paging/PagingDataAdapter;

    const-string v0, "edits_trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "saved_edits_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/16 v5, 0xf

    new-instance v0, LX/mAG;

    invoke-direct {v0, v9, v2, v1, v5}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroidx/paging/PagingDataAdapter;->A0g(Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v7, v2, LX/XVZ;->A09:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/16 v22, 0x0

    const/16 v23, 0x8

    new-instance v5, LX/lgQ;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1a
    iget-object v9, v2, LX/XVZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_b0

    iget-object v1, v2, LX/XVZ;->A03:LX/S7o;

    if-nez v1, :cond_1b

    iget-object v8, v2, LX/XVZ;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/XVZ;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jaq;

    iget-object v0, v2, LX/XVZ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/btj;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v2, LX/XVZ;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/XVZ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/S7o;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v4, v1, LX/S7o;->A05:Ljava/util/List;

    iput-object v8, v1, LX/S7o;->A06:Ljava/util/Map;

    iput-object v7, v1, LX/S7o;->A03:LX/mmA;

    iput-object v6, v1, LX/S7o;->A02:LX/btj;

    iput-object v5, v1, LX/S7o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/S7o;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/S7o;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XVZ;->A03:LX/S7o;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto/16 :goto_29

    :cond_1b
    iput-object v4, v1, LX/S7o;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/8QJ;->A0I(II)V

    goto/16 :goto_29

    :cond_1c
    instance-of v0, v4, LX/Zd4;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/XVZ;

    iget-object v1, v0, LX/XVZ;->A0A:Ljava/util/Map;

    check-cast v4, LX/Zd4;

    iget-object v0, v4, LX/Zd4;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0e()V

    goto/16 :goto_29

    :cond_1d
    instance-of v0, v4, LX/Zd5;

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/XVZ;

    iget-object v1, v0, LX/XVZ;->A0A:Ljava/util/Map;

    check-cast v4, LX/Zd5;

    iget-object v0, v4, LX/Zd5;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_29

    :cond_1e
    instance-of v0, v4, LX/Ze7;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/XVZ;

    iget-object v2, v4, LX/XVZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1f

    iget-object v0, v4, LX/XVZ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v3

    :cond_1f
    instance-of v0, v3, LX/ZZp;

    if-eqz v0, :cond_b0

    iget-object v1, v4, LX/XVZ;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2I;

    iget-object v0, v0, LX/S2I;->A06:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v3, LX/ZZp;

    invoke-virtual {v3}, LX/ZZp;->A0K()V

    iget-object v0, v3, LX/ZZp;->A0A:Ljava/lang/String;

    const-string v2, "saved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFragment_initialViewForSavedSection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2I;

    invoke-virtual {v0, v2}, LX/S2I;->A16(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2I;

    const-string v0, "saved_audio"

    invoke-virtual {v1, v0}, LX/S2I;->A16(Ljava/lang/String;)I

    move-result v0

    if-nez v5, :cond_23

    if-nez v0, :cond_22

    iget-object v1, v4, LX/XVZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    const v0, 0x77fc7fb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_20
    iget-object v0, v4, LX/XVZ;->A00:Landroid/view/View;

    if-eqz v0, :cond_21

    const v1, 0x4cf46dce

    :goto_8
    invoke-static {v0, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_21
    :goto_9
    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFragment_addOnPagesUpdatedListenerForSavedSection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/XVZ;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    if-eqz v2, :cond_b0

    const/16 v0, 0x10

    new-instance v1, LX/E7R;

    invoke-direct {v1, v0, v3, v4}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter;->A05:LX/ox7;

    iget-object v0, v0, LX/ox7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_22
    iget-object v1, v3, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x39e296c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/ZZp;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const v1, -0xeda8051

    goto :goto_8

    :cond_23
    iget-object v1, v3, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x306c8ee

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v3, LX/ZZp;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x5d744779

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_9

    :cond_24
    instance-of v0, v4, LX/Zc6;

    if-eqz v0, :cond_2a

    iget-object v2, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v2, LX/XVZ;

    iget-object v1, v2, LX/XVZ;->A09:Ljava/util/Map;

    check-cast v4, LX/Zc6;

    iget-object v0, v4, LX/Zc6;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    iget-object v7, v2, LX/XVZ;->A03:LX/S7o;

    if-eqz v7, :cond_b0

    iget-object v6, v4, LX/Zc6;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVerticalSectionAdapter_removeSection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/S7o;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_26
    const/4 v5, -0x1

    :cond_27
    iget-object v0, v7, LX/S7o;->A05:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x19e14cb5

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    iput-object v4, v7, LX/S7o;->A05:Ljava/util/List;

    iget-object v0, v7, LX/S7o;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, LX/8QJ;->A0G(I)V

    goto/16 :goto_29

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/VEq;

    iget-object v0, v0, LX/VEq;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v7, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v7, LX/kvt;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/kvt;->DGe()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2b

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/O77;

    invoke-direct {v1, v6, v4, v5, v0}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2b
    invoke-interface {v7}, LX/kvt;->DGR()LX/mrb;

    move-result-object v0

    if-eqz v0, :cond_b0

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    invoke-interface {v0}, LX/mrb;->DGV()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/mrb;->DKm()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "saved"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "saved_edits_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lfP;

    invoke-direct {v0, v4, v3, v5, v1}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_c
    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_29

    :cond_2c
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/lfP;

    invoke-direct {v0, v4, v3, v5, v1}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_c

    :cond_2d
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/lfP;

    invoke-direct {v0, v4, v3, v5, v1}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_c

    :pswitch_b
    iget-object v4, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v4, LX/JnQ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/21c;

    if-eqz v0, :cond_2f

    iget-object v3, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    iget-object v1, v3, LX/8Zv;->A0q:LX/15O;

    if-eqz v1, :cond_2e

    check-cast v4, LX/21c;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/15O;->B7C(LX/21c;Z)V

    :cond_2e
    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810997001c3641L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-static {v3}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A24:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jo;

    iget-object v0, v0, LX/9Jo;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zb;

    invoke-virtual {v0}, LX/9Zb;->A04()V

    goto/16 :goto_29

    :cond_2f
    instance-of v0, v4, LX/1WQ;

    if-nez v0, :cond_30

    instance-of v0, v4, LX/9gN;

    if-nez v0, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_b0

    invoke-interface {v0, v4}, LX/15O;->E7S(LX/JnQ;)V

    goto/16 :goto_29

    :pswitch_c
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jna;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/26x;

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_b0

    check-cast v1, LX/26x;

    invoke-interface {v0, v1}, LX/15O;->B7D(LX/26x;)V

    goto/16 :goto_29

    :cond_31
    instance-of v0, v1, LX/1WX;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/1WW;

    if-nez v0, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_b0

    invoke-interface {v0, v1}, LX/15O;->E7W(LX/Jna;)V

    goto/16 :goto_29

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZgC;

    iget-object v1, v0, LX/ZgC;->A05:LX/8t8;

    iget-object v0, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZgC;

    invoke-virtual {v1, v0}, LX/8t8;->A12(LX/FgO;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v3, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v3, LX/WE2;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/cd6;

    iget-object v1, v0, LX/cd6;->A01:LX/mmb;

    iget-object v0, v3, LX/WE2;->A04:LX/VKT;

    iget-object v0, v0, LX/VKT;->A03:LX/DDJ;

    invoke-interface {v1, v0}, LX/mmb;->Fbn(LX/DDJ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/O6P;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x15

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x16

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x17

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x18

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x19

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1a

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1b

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1c

    new-instance v0, LX/G4c;

    invoke-direct {v0, v5, v3, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8v;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/K8v;->A06:Z

    iget-object v6, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v6, LX/P1m;

    if-eqz v0, :cond_3c

    iget-object v1, v6, LX/P1m;->A03:LX/OYP;

    const-string v7, "shareToThreadsContainer"

    const/4 v0, 0x0

    if-nez v1, :cond_33

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v1, v0}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/P1m;->A03:LX/OYP;

    if-nez v0, :cond_34

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/OYP;->setChecked(Z)V

    iget-object v0, v6, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v2, v6, LX/P1m;->A03:LX/OYP;

    if-nez v2, :cond_35

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    if-eqz v5, :cond_36

    const/16 v0, 0x23

    new-instance v1, LX/Vnv;

    invoke-direct {v1, v6, v0}, LX/Vnv;-><init>(Ljava/lang/Object;I)V

    :goto_d
    check-cast v1, LX/Vmr;

    invoke-virtual {v2, v1}, LX/OYP;->setOnToggleListener(LX/Vmr;)V

    iget-object v3, v6, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1380fb

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/P1m;->A03:LX/OYP;

    if-nez v2, :cond_37

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    const/16 v0, 0xb

    new-instance v1, LX/hfz;

    invoke-direct {v1, v6, v0}, LX/hfz;-><init>(Ljava/lang/Object;I)V

    goto :goto_d

    :cond_37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082fda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OYP;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/P1m;->A03:LX/OYP;

    if-nez v1, :cond_38

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    if-nez v5, :cond_39

    iget-object v0, v6, LX/P1m;->A06:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-boolean v0, v0, LX/K8v;->A05:Z

    if-eqz v0, :cond_3a

    :cond_39
    const/4 v4, 0x1

    :cond_3a
    invoke-virtual {v1, v4}, LX/OYP;->setShowDisabledState(Z)V

    iget-object v1, v6, LX/P1m;->A03:LX/OYP;

    if-nez v1, :cond_3b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v0, v6, LX/P1m;->A06:LX/P7h;

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-boolean v0, v0, LX/K8v;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/OYP;->setEnableSwitchView(Z)V

    goto/16 :goto_29

    :cond_3c
    iget-object v5, v6, LX/P1m;->A06:LX/P7h;

    iget-object v2, v5, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v7, v0, LX/K8v;->A00:LX/YYc;

    const-string v13, "shareToThreadsContainer"

    const/4 v9, 0x0

    if-eqz v7, :cond_3e

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3e

    iget-object v8, v6, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080120

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v3, v6, LX/P1m;->A03:LX/OYP;

    if-nez v3, :cond_3d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v1, v10, v0}, LX/OYP;->A02(Landroid/graphics/drawable/Drawable;LX/9PW;Ljava/lang/String;I)V

    :cond_3e
    iget-object v3, v6, LX/P1m;->A03:LX/OYP;

    if-nez v3, :cond_3f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    if-eqz v7, :cond_40

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, LX/OYP;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v11, v6, LX/P1m;->A03:LX/OYP;

    if-nez v11, :cond_41

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    move-object v0, v9

    goto :goto_e

    :cond_41
    iget-object v4, v6, LX/P1m;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v10, 0x7f13690e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1380fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_42

    invoke-virtual {v7}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/Tfg;->A01(Landroid/content/Context;LX/do9;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/OYP;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/P1m;->A03:LX/OYP;

    if-nez v1, :cond_43

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    move-object v0, v9

    goto :goto_f

    :cond_43
    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-boolean v0, v0, LX/K8v;->A04:Z

    invoke-virtual {v1, v0}, LX/OYP;->setChecked(Z)V

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v3, v0, LX/K8v;->A01:LX/QNv;

    invoke-static {v6}, LX/P1m;->A06(LX/P1m;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v6}, LX/P1m;->A03(LX/P1m;)V

    iget-object v2, v6, LX/P1m;->A03:LX/OYP;

    if-nez v2, :cond_44

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    const/16 v1, 0x3d

    new-instance v0, LX/Txa;

    invoke-direct {v0, v6, v1}, LX/Txa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_29

    :cond_45
    if-eqz v3, :cond_46

    invoke-static {v6}, LX/P1m;->A03(LX/P1m;)V

    iget-object v2, v6, LX/P1m;->A03:LX/OYP;

    if-nez v2, :cond_4e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v0, v6, LX/P1m;->A03:LX/OYP;

    if-nez v0, :cond_47

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v6, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v1, v6, LX/P1m;->A03:LX/OYP;

    if-nez v1, :cond_48

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v3, :cond_49

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-boolean v0, v0, LX/K8v;->A05:Z

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v8, 0x1

    :cond_4a
    invoke-virtual {v1, v8}, LX/OYP;->setShowDisabledState(Z)V

    iget-object v1, v6, LX/P1m;->A03:LX/OYP;

    if-nez v1, :cond_4b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-boolean v0, v0, LX/K8v;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/OYP;->setEnableSwitchView(Z)V

    iget-object v2, v6, LX/P1m;->A03:LX/OYP;

    if-nez v2, :cond_4c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    if-eqz v3, :cond_4d

    const/16 v0, 0x22

    new-instance v1, LX/Vnv;

    invoke-direct {v1, v6, v0}, LX/Vnv;-><init>(Ljava/lang/Object;I)V

    :goto_10
    check-cast v1, LX/Vmr;

    invoke-virtual {v2, v1}, LX/OYP;->setOnToggleListener(LX/Vmr;)V

    sget-object v2, LX/eCs;->A0C:LX/eCs;

    goto :goto_11

    :cond_4d
    const/4 v0, 0x5

    new-instance v1, LX/Vnu;

    invoke-direct {v1, v0, v7, v6}, LX/Vnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_4e
    const/16 v1, 0x26

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v3, v6}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v3, v4}, LX/P7h;->A0K(LX/QNv;Z)V

    iget-object v5, v6, LX/P1m;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCs;->A0B:LX/eCs;

    :goto_11
    sget-object v1, LX/Ewt;->A1S:LX/Ewt;

    sget-object v0, LX/EyW;->A03:LX/EyW;

    invoke-static {v2, v0, v1, v5, v4}, LX/BM5;->A00(LX/eCs;LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_29

    :pswitch_11
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    invoke-static {v1, v0}, LX/YSM;->A03(LX/AWY;LX/YSM;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/WEX;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v2, LX/YSM;

    iget-boolean v0, v0, LX/WEX;->A06:Z

    if-eqz v0, :cond_b0

    iget-object v1, v2, LX/YSM;->A0C:LX/Oi0;

    iget-boolean v0, v1, LX/Oi0;->A00:Z

    if-nez v0, :cond_b0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Oi0;->A00:Z

    iget-object v4, v2, LX/YSM;->A0D:LX/dlr;

    iget-object v3, v2, LX/YSM;->A0E:LX/IkT;

    sget-object v2, LX/705;->A1Z:LX/705;

    const-string v1, "composer_row"

    const-string v0, ""

    invoke-static {v2, v4, v3, v1, v0}, LX/dlr;->A01(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_13
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/WEX;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    invoke-static {v1, v0}, LX/YSM;->A04(LX/WEX;LX/YSM;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/YSM;

    iget-object v3, v0, LX/YSM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/YSM;->A0E:LX/IkT;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, v4, v3, v2}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v3, v2, v1}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4f
    invoke-static {v3, v2, v1}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, v4, v3, v2}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    goto :goto_12

    :cond_50
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_15
    iget-object v5, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vsh;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, LX/Vsh;->A01:LX/Bfu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/Vsh;->A00:LX/Bfu;

    if-eqz v1, :cond_51

    invoke-static {v4}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    :cond_51
    iget-object v1, v5, LX/Vsh;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/APa;->A04(I)V

    :cond_52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OeF;

    if-eqz v0, :cond_b0

    check-cast v1, LX/OeF;

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    goto/16 :goto_29

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/WE7;

    iget-object v3, v0, LX/WE7;->A0A:LX/0gR;

    if-eqz v3, :cond_b0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b0

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    goto/16 :goto_29

    :pswitch_17
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_55

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/S08;

    iget-object v4, v0, LX/S08;->A02:LX/snm;

    :cond_53
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-ge v6, v5, :cond_54

    const/4 v2, 0x1

    :cond_54
    const/4 v1, 0x0

    new-instance v0, LX/W8l;

    invoke-direct {v0, v6, v5, v1, v2}, LX/W8l;-><init>(IIZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_29

    :cond_55
    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/S08;

    iget-object v6, v0, LX/S08;->A02:LX/snm;

    :cond_56
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/W8l;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/W8l;->A03:Z

    iget v2, v0, LX/W8l;->A00:I

    iget v1, v0, LX/W8l;->A01:I

    new-instance v0, LX/W8l;

    invoke-direct {v0, v2, v1, v4, v3}, LX/W8l;-><init>(IIZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_29

    :pswitch_18
    iget-object v6, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v6, LX/WKQ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v1, v0, LX/HMQ;->A2D:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pz1;

    invoke-virtual {v1}, LX/Pz1;->A0D()Z

    move-result v1

    const-string v7, "friendMapRequestLocationSection"

    if-eqz v1, :cond_58

    iget-object v2, v0, LX/HMQ;->A04:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_57

    const-string v0, "friendMapSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    const v1, -0x63ba2110

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v0, :cond_70

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    iget-boolean v1, v6, LX/WKQ;->A02:Z

    if-nez v1, :cond_5a

    iget-object v0, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v0, :cond_59

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    iget-object v1, v0, LX/PIv;->A00:Landroid/view/View;

    const v0, 0x274098a7

    goto/16 :goto_14

    :cond_5a
    iget-object v1, v6, LX/WKQ;->A00:LX/3YN;

    if-nez v1, :cond_71

    iget-boolean v1, v6, LX/WKQ;->A05:Z

    if-nez v1, :cond_b0

    iget-boolean v1, v6, LX/WKQ;->A04:Z

    if-eqz v1, :cond_65

    iget-object v2, v0, LX/HMQ;->A04:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_5b

    const-string v0, "friendMapSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    const v1, 0x4bb4bafc    # 2.3688696E7f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_5c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    iget-object v2, v1, LX/PIv;->A00:Landroid/view/View;

    const v1, -0x4019c45a

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_5d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v5, v1, LX/PIv;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v4, v6, LX/WKQ;->A01:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040786

    if-eqz v4, :cond_5e

    const v1, 0x7f0407b4

    :cond_5e
    invoke-static {v2, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_5f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    iget-object v3, v1, LX/PIv;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133cf3

    if-eqz v4, :cond_60

    const v1, 0x7f133cf5

    :cond_60
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_61

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v3, v1, LX/PIv;->A00:Landroid/view/View;

    xor-int/lit8 v2, v4, 0x1

    const v1, -0x3f1b62e1

    invoke-static {v3, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_62

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    iget-object v3, v1, LX/PIv;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133cf4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v2, :cond_63

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    const v1, 0x7f082533

    invoke-virtual {v2, v1}, LX/PIv;->A00(I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_64

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    iget-object v3, v1, LX/PIv;->A00:Landroid/view/View;

    const/16 v2, 0x1f

    goto/16 :goto_13

    :cond_65
    iget-boolean v1, v6, LX/WKQ;->A03:Z

    if-eqz v1, :cond_6e

    iget-object v2, v0, LX/HMQ;->A04:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_66

    const-string v0, "friendMapSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    const v1, 0x484758d8    # 204131.38f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_67

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    iget-object v2, v1, LX/PIv;->A00:Landroid/view/View;

    const v1, -0x6d0879d4

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_68

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v3, v1, LX/PIv;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_69

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    iget-object v3, v1, LX/PIv;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133cf1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_6a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6a
    iget-object v3, v1, LX/PIv;->A00:Landroid/view/View;

    iget-boolean v1, v6, LX/WKQ;->A01:Z

    xor-int/lit8 v2, v1, 0x1

    const v1, 0x63c1a5b5

    invoke-static {v3, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_6b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    iget-object v3, v1, LX/PIv;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133cf4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v2, :cond_6c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    const v1, 0x7f082533

    invoke-virtual {v2, v1}, LX/PIv;->A00(I)V

    iget-object v1, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v1, :cond_6d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    iget-object v3, v1, LX/PIv;->A00:Landroid/view/View;

    const/16 v2, 0x1e

    :goto_13
    new-instance v1, LX/ebe;

    invoke-direct {v1, v0, v2}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_29

    :cond_6e
    iget-object v0, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v0, :cond_6f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6f
    iget-object v1, v0, LX/PIv;->A00:Landroid/view/View;

    const v0, -0xabffe67

    goto :goto_14

    :cond_70
    iget-object v1, v0, LX/PIv;->A00:Landroid/view/View;

    const v0, -0x21684ef6

    :goto_14
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_29

    :cond_71
    iget-object v2, v0, LX/HMQ;->A1O:LX/PIv;

    if-nez v2, :cond_72

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    iget-object v3, v2, LX/PIv;->A00:Landroid/view/View;

    const v2, 0x793481d5

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v0, LX/HMQ;->A04:Landroidx/cardview/widget/CardView;

    const-string v11, "friendMapSection"

    if-nez v3, :cond_73

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_73
    const/4 v12, 0x0

    const v2, -0x10743049

    invoke-static {v3, v12, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/HMQ;->A03:Landroid/widget/TextView;

    if-nez v3, :cond_74

    const-string v0, "friendMapSectionTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    iget-object v2, v1, LX/3YN;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/HMQ;->A02:Landroid/widget/TextView;

    if-nez v8, :cond_75

    const-string v0, "friendMapSectionSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, LX/HMQ;->A2G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nRz;

    iget-object v3, v0, LX/HMQ;->A29:Ljava/lang/String;

    sget-object v2, LX/8zP;->A1W:LX/8zP;

    invoke-virtual {v4, v3, v2}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v10

    sget-object v2, LX/3li;->A00:LX/3li;

    iget-wide v14, v1, LX/3YN;->A01:J

    invoke-virtual {v2, v9, v14, v15}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_76

    const-string v2, " \u2022 "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FriendMapThreadDetailsUtil"

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/3YN;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v10, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    invoke-static {v9, v2, v12}, LX/SPn;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_76
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/HMQ;->A0t:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v7, "friendMapButton"

    if-nez v4, :cond_77

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_77
    iget-boolean v3, v6, LX/WKQ;->A06:Z

    const v2, 0x7f132cfb

    if-eqz v3, :cond_78

    const v2, 0x7f133ced

    :cond_78
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/HMQ;->A04:Landroidx/cardview/widget/CardView;

    if-nez v5, :cond_79

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    const/16 v4, 0x20

    new-instance v2, LX/ebe;

    invoke-direct {v2, v0, v4}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/HMQ;->A0t:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v5, :cond_7a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    const/16 v4, 0x11

    new-instance v2, LX/ebb;

    invoke-direct {v2, v4, v6, v0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/HMQ;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v5, :cond_7b

    const-string v0, "friendMapPin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v4, v1, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/F7t;->A00(Lcom/instagram/user/model/User;)LX/Twh;

    move-result-object v2

    invoke-static {v2}, LX/F85;->A01(LX/Twh;)LX/F85;

    move-result-object v9

    sget-object v10, LX/QO2;->A00:LX/QO2;

    const/16 v2, 0x3df

    new-instance v11, LX/C84;

    invoke-direct {v11, v2}, LX/C84;-><init>(I)V

    new-instance v6, LX/F3U;

    invoke-direct/range {v6 .. v11}, LX/F3U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F85;LX/QN1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x23f9ba31

    const-string v5, "itas-android"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/F6b;->A05(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xff0

    const/4 v11, 0x0

    new-instance v7, LX/YMx;

    move/from16 v16, v12

    invoke-direct/range {v7 .. v16}, LX/YMx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iget-object v4, v0, LX/HMQ;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_7c

    const-string v0, "friendMapNamePlateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX/HMQ;->A09:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const-string v5, "friendMapImageContainer"

    if-eqz v4, :cond_7e

    iget-object v1, v0, LX/HMQ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_7d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_15

    :cond_7e
    iget-object v4, v0, LX/HMQ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v4, :cond_7f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v4, LX/eer;

    invoke-direct {v4, v2, v0, v1}, LX/eer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_15
    if-eqz v3, :cond_81

    sget-object v4, LX/a7y;->A03:LX/a7y;

    :goto_16
    iget-object v0, v0, LX/HMQ;->A2F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpB;

    iget-object v3, v0, LX/YpB;->A01:LX/D78;

    iget-object v0, v0, LX/YpB;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v6

    if-nez v0, :cond_80

    const-string v0, ""

    :cond_80
    const-string v8, "THREAD_MAP_PREVIEW"

    const-string v9, "IMPRESSION"

    move-object v5, v3

    move-object v7, v11

    move-object v10, v0

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/D78;->A0C(LX/a7y;LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_29

    :cond_81
    sget-object v4, LX/a7y;->A02:LX/a7y;

    goto :goto_16

    :pswitch_19
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/mrv;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    instance-of v0, v1, LX/hJn;

    if-eqz v0, :cond_82

    check-cast v1, LX/hJn;

    iget-object v1, v1, LX/hJn;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QQ;

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/O34;->A0P:LX/O34;

    invoke-static {v0, v1}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01(LX/O34;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v4, v5, v0}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_29

    :cond_82
    instance-of v0, v1, LX/hJp;

    if-eqz v0, :cond_83

    check-cast v1, LX/hJp;

    iget-object v3, v1, LX/hJp;->A00:Ljava/lang/String;

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6QQ;

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/O34;->A0P:LX/O34;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02(LX/O34;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    goto :goto_17

    :cond_83
    instance-of v0, v1, LX/hJz;

    if-eqz v0, :cond_84

    const v0, 0x7f133cf2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v9, 0xdac

    const/16 v0, 0x3c6

    new-instance v6, LX/C84;

    invoke-direct {v6, v0}, LX/C84;-><init>(I)V

    const/16 v0, 0x3c7

    new-instance v7, LX/C84;

    invoke-direct {v7, v0}, LX/C84;-><init>(I)V

    const/16 v0, 0x3c8

    new-instance v8, LX/C84;

    invoke-direct {v8, v0}, LX/C84;-><init>(I)V

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v1 .. v9}, LX/eCl;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/CA8;

    goto/16 :goto_29

    :cond_84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v5, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v6, LX/HMQ;

    iget-object v0, v6, LX/HMQ;->A2F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v2, v0, LX/D5h;->A02:LX/GhC;

    const/4 v4, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v4, v0}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v6, LX/HMQ;->A2F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v2, v0, LX/D5h;->A01:LX/Ge9;

    const/16 v0, 0x22

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v4, v0}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v5, LX/eBo;

    if-eqz v5, :cond_b0

    iget-object v4, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v4, LX/VpX;

    iget-object v3, v4, LX/VpX;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/VpX;->A02:LX/a46;

    const/4 v2, 0x0

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_18
    iget-object v0, v4, LX/VpX;->A01:LX/a3Z;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_19
    if-eqz v1, :cond_85

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_85
    invoke-virtual {v5, v3, v1, v0, v2}, LX/eBo;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_29

    :cond_86
    move-object v0, v2

    goto :goto_19

    :cond_87
    move-object v1, v2

    goto :goto_18

    :pswitch_1c
    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v6, LX/XLG;

    invoke-static {v6}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v2, v0, LX/Xua;->A0B:LX/Ge9;

    const/4 v5, 0x0

    const/16 v7, 0x27

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v5, v7}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {v6}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v2, v0, LX/Xua;->A0D:LX/Ge9;

    const/16 v0, 0x28

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v5, v0}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {v6}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v2, v0, LX/Xua;->A0A:LX/Ge9;

    const/16 v0, 0x29

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v5, v0}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {v6}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v2, v0, LX/Xua;->A0C:LX/Ge9;

    const/16 v0, 0x2a

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v5, v0}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v9, v6, LX/XLG;->A01:LX/cHz;

    invoke-static {v6}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v0, v0, LX/Xua;->A0F:LX/GhC;

    const/16 v8, 0x26

    new-instance v2, LX/Rs6;

    invoke-direct {v2, v0, v8}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v1, 0x9

    new-instance v0, LX/qNm;

    invoke-direct {v0, v1, v2, v9}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/CW6;

    invoke-direct {v1, v9, v5, v0}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v6, LX/XLG;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v6}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v1, v0, LX/Xua;->A0F:LX/GhC;

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v1, v7}, LX/Rs6;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Ukv;

    invoke-direct {v1, v6, v5, v0}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {v6}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v2, v0, LX/Xua;->A0F:LX/GhC;

    const/16 v1, 0x2f

    new-instance v0, LX/I8F;

    invoke-direct {v0, v2, v1}, LX/I8F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/C7g;

    invoke-direct {v1, v6, v5, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_88
    iget-object v1, v6, LX/XLG;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8g1;

    iget-object v7, v0, LX/8g1;->A06:LX/saY;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8g1;

    iget-object v0, v0, LX/8g1;->A06:LX/saY;

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_89

    const/4 v0, 0x1

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v7, v1, v0}, LX/6Tb;-><init>(LX/Ge9;II)V

    new-instance v1, LX/O6P;

    invoke-direct {v1, v6, v5, v8}, LX/O6P;-><init>(LX/XLG;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v6, LX/XLG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5mK;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/BO7;

    invoke-direct {v1, v6, v5, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_89
    const-string v0, "Drop count should be non-negative, but had "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v3, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v3, LX/maS;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v2, LX/XLG;

    invoke-static {v2}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v1, v0, LX/Xua;->A04:LX/jly;

    iget-object v0, v2, LX/XLG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8g1;

    iget-object v0, v0, LX/8g1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/jly;->F12(LX/maS;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v5, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zen;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v4, LX/XLG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, v4, LX/XLG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jlw;

    invoke-static {v4}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v1, v0, LX/Xua;->A04:LX/jly;

    const/16 v0, 0x23

    new-instance v6, LX/I8I;

    invoke-direct {v6, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v1, v0, LX/Xua;->A04:LX/jly;

    const/16 v0, 0x24

    new-instance v7, LX/I8I;

    invoke-direct {v7, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/jlw;->Dx6(Landroid/content/Context;LX/9PW;LX/Zen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_29

    :pswitch_1f
    iget-object v4, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v4, LX/mep;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v3, LX/XLG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {v3}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    invoke-virtual {v0}, LX/Xua;->A16()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_b0

    iget-object v0, v3, LX/XLG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jlw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, LX/jlw;->E1u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mep;)V

    goto/16 :goto_29

    :pswitch_20
    iget-object v3, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v3, LX/men;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v2, LX/XLG;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, v2, LX/XLG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jlw;

    invoke-static {v2}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    invoke-virtual {v0}, LX/Xua;->A16()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/jlw;->DwL(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/men;)V

    goto/16 :goto_29

    :pswitch_21
    iget-object v4, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v4, LX/VTL;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v3, LX/XLG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b0

    iget-object v0, v3, LX/XLG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jlw;

    invoke-static {v3}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v0, v0, LX/Xua;->A04:LX/jly;

    invoke-virtual {v1, v2, v0, v4}, LX/jlw;->Dyp(Landroid/content/Context;LX/moh;LX/VTL;)V

    goto/16 :goto_29

    :pswitch_22
    iget-object v1, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v1, LX/gJz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v0, LX/djY;

    invoke-virtual {v0, v1}, LX/djY;->A03(LX/gJz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v8, v2, LX/O6P;->A00:Ljava/lang/Object;

    check-cast v8, LX/P0Q;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v2, LX/O6P;->A01:Ljava/lang/Object;

    check-cast v3, LX/IT8;

    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v2, v8, LX/P0Q;->A01:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/K34;->A02:LX/K6W;

    iget-object v0, v6, LX/K6W;->A00:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8d

    invoke-static {v5}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8b

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_8a
    :goto_1a
    iget-object v0, v3, LX/IT8;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aj2;

    iget-object v7, v8, LX/P0Q;->A00:LX/I9S;

    invoke-virtual {v7}, LX/I9S;->A00()Z

    move-result v23

    if-nez v23, :cond_ab

    iget-object v0, v4, LX/aj2;->A00:LX/I9S;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1c

    :cond_8b
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object v0, v9

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lyd;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lyd;

    if-eq v7, v4, :cond_8c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v7}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_8c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v7, v4}, LX/lld;->EEQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    goto :goto_1b

    :cond_8d
    iget-object v1, v6, LX/K6W;->A00:LX/2p9;

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v2}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    goto :goto_1a

    :goto_1c
    if-eqz v0, :cond_ab

    iget-boolean v9, v8, LX/P0Q;->A02:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_8e
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/N2R;

    const-string v10, "server"

    const-string v11, "query_cache"

    const/4 v12, 0x1

    if-eqz v0, :cond_93

    check-cast v5, LX/N2R;

    iget-object v1, v5, LX/J86;->A00:LX/J3Z;

    iget-object v0, v1, LX/J3Z;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1e

    :cond_8f
    iget-object v0, v5, LX/N2R;->A00:LX/I7U;

    iget-boolean v0, v0, LX/I7U;->A06:Z

    :goto_1e
    if-nez v0, :cond_8e

    iget-object v1, v1, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const/16 v19, 0x1

    :cond_90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1d

    :sswitch_0
    const-string v0, "popular_keyword_cache"

    goto :goto_1f

    :sswitch_1
    const-string v0, "recents_keyword_cache"

    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_1d

    :sswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_20

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-nez v0, :cond_92

    goto :goto_1d

    :sswitch_4
    const-string v0, "overfetched_keyword_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v22, 0x1

    if-nez v9, :cond_92

    :cond_91
    const/16 v22, 0x1

    goto :goto_1d

    :cond_92
    const/16 v21, 0x1

    goto :goto_1d

    :cond_93
    instance-of v6, v5, LX/J8X;

    if-nez v6, :cond_94

    instance-of v0, v5, LX/ZEE;

    if-nez v0, :cond_94

    instance-of v0, v5, LX/ZEK;

    if-nez v0, :cond_94

    instance-of v0, v5, LX/ZDt;

    if-eqz v0, :cond_8e

    :cond_94
    check-cast v5, LX/J86;

    iget-object v5, v5, LX/J86;->A00:LX/J3Z;

    iget-object v1, v5, LX/J3Z;->A03:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, v5, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/16 v19, 0x1

    :cond_95
    if-eqz v6, :cond_8e

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    if-eqz v1, :cond_8e

    :cond_96
    const/16 v20, 0x1

    goto/16 :goto_1d

    :cond_97
    iget-object v5, v4, LX/aj2;->A01:LX/ITT;

    iget-boolean v0, v5, LX/ITT;->A04:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_a2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const-string v9, "init"

    move-object v1, v9

    :cond_98
    :goto_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/N2R;

    const-string v14, "query_cache"

    const-string v15, "bootstrap"

    const-string v16, "cache"

    const-string v10, "server"

    if-eqz v0, :cond_9a

    check-cast v11, LX/N2R;

    iget-object v12, v11, LX/J86;->A00:LX/J3Z;

    iget-object v0, v12, LX/J3Z;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_22

    :cond_99
    iget-object v0, v11, LX/N2R;->A00:LX/I7U;

    iget-boolean v0, v0, LX/I7U;->A06:Z

    :goto_22
    if-nez v0, :cond_98

    iget-object v11, v12, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_21

    :sswitch_5
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_24

    :sswitch_6
    const-string v0, "popular_keyword_cache"

    goto :goto_23

    :sswitch_7
    const-string v0, "recents_keyword_cache"

    goto :goto_23

    :sswitch_8
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_24

    :sswitch_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    move-object v9, v10

    goto :goto_21

    :sswitch_a
    const-string v0, "overfetched_keyword_cache"

    :goto_23
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_24
    if-eqz v0, :cond_98

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_25

    :cond_9a
    instance-of v13, v11, LX/J8X;

    if-nez v13, :cond_9b

    instance-of v0, v11, LX/ZEE;

    if-nez v0, :cond_9b

    instance-of v0, v11, LX/ZEK;

    if-nez v0, :cond_9b

    instance-of v0, v11, LX/ZDt;

    if-eqz v0, :cond_98

    :cond_9b
    check-cast v11, LX/J86;

    iget-object v11, v11, LX/J86;->A00:LX/J3Z;

    iget-object v12, v11, LX/J3Z;->A03:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v12, v11, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x76da3192

    if-eq v11, v0, :cond_9d

    const v0, -0x37a78ab5

    if-eq v11, v0, :cond_9c

    const v0, -0x35fdd0bd

    if-ne v11, v0, :cond_98

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    move-object v1, v10

    goto/16 :goto_21

    :cond_9c
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_21

    :cond_9d
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    if-eqz v13, :cond_98

    :cond_9e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    move-object/from16 v1, v16

    goto :goto_26

    :goto_25
    move-object/from16 v9, v16

    :cond_9f
    :goto_26
    const/16 v17, 0x1

    goto/16 :goto_21

    :cond_a0
    if-eqz v17, :cond_a1

    iget-boolean v0, v4, LX/aj2;->A04:Z

    if-nez v0, :cond_a1

    iput-boolean v6, v4, LX/aj2;->A04:Z

    const-string v0, "cache"

    invoke-virtual {v5, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    :cond_a1
    iput-object v9, v4, LX/aj2;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/aj2;->A02:Ljava/lang/String;

    iget-boolean v0, v8, LX/P0Q;->A03:Z

    iput-boolean v0, v4, LX/aj2;->A05:Z

    :cond_a2
    if-eqz v22, :cond_a3

    const-string v0, "instant_suggestion_rendered"

    invoke-virtual {v5, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_a3
    if-eqz v21, :cond_a4

    const-string v0, "keyword_rendered"

    invoke-virtual {v5, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_a4
    if-eqz v20, :cond_a5

    const-string v0, "entity_rendered"

    invoke-virtual {v5, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_a5
    if-eqz v19, :cond_a6

    invoke-virtual {v5}, LX/ITT;->A01()V

    :cond_a6
    iget-boolean v4, v5, LX/ITT;->A01:Z

    iget-boolean v0, v5, LX/ITT;->A06:Z

    if-eqz v0, :cond_a7

    const/4 v1, 0x1

    if-nez v4, :cond_a8

    :cond_a7
    const/4 v1, 0x0

    :cond_a8
    iget-object v0, v7, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_a9

    goto :goto_27

    :cond_a9
    const/4 v6, 0x0

    goto :goto_28

    :goto_27
    if-eqz v4, :cond_a9

    :goto_28
    if-nez v19, :cond_aa

    if-nez v1, :cond_aa

    if-eqz v6, :cond_ab

    :cond_aa
    iget-boolean v0, v5, LX/ITT;->A04:Z

    if-nez v0, :cond_ab

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/ITT;->A06(Ljava/lang/String;S)V

    :cond_ab
    iget-boolean v0, v3, LX/IT8;->A0p:Z

    if-nez v0, :cond_ae

    if-eqz v23, :cond_ae

    iget-boolean v0, v3, LX/IT8;->A0k:Z

    if-eqz v0, :cond_ae

    iget-object v0, v3, LX/IT8;->A0T:Ljava/lang/Long;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, v3, LX/IT8;->A0d:Ljava/lang/String;

    if-eqz v4, :cond_ae

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/N2R;

    if-eqz v0, :cond_ac

    check-cast v1, LX/J86;

    iget-object v0, v1, LX/J86;->A00:LX/J3Z;

    iget-object v1, v0, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v0, "null_state_shopping_pivot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    :cond_ad
    instance-of v0, v5, LX/N2R;

    if-eqz v0, :cond_ae

    check-cast v5, LX/J86;

    if-eqz v5, :cond_ae

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IT8;->A0p:Z

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Ki;->A0C:LX/9Ki;

    invoke-virtual {v2, v0, v1}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    iget-object v0, v3, LX/IT8;->A1V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J3b;

    iget-object v0, v5, LX/J86;->A00:LX/J3Z;

    iget v0, v0, LX/J3Z;->A01:I

    int-to-long v9, v0

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, LX/J3b;->A00(JJLjava/lang/String;)V

    :cond_ae
    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v0, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_af

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_af

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_b0

    :cond_af
    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    iget-object v1, v0, LX/K34;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto :goto_29
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SingleSearchTypeaheadTabFragment_render_uistate"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_b0
    :goto_29
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x620b4d3a -> :sswitch_0
        -0x56ee3cdb -> :sswitch_1
        -0x37a78ab5 -> :sswitch_2
        -0x35fdd0bd -> :sswitch_3
        0x78785c72 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76da3192 -> :sswitch_5
        -0x620b4d3a -> :sswitch_6
        -0x56ee3cdb -> :sswitch_7
        -0x37a78ab5 -> :sswitch_8
        -0x35fdd0bd -> :sswitch_9
        0x78785c72 -> :sswitch_a
    .end sparse-switch
.end method
