.class public final LX/lfP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/lfP;->$t:I

    iput-object p1, p0, LX/lfP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lfP;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/lfP;

    invoke-direct {v1, p0, p1, v0, p3}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/lfP;->$t:I

    iget-object v3, p0, LX/lfP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lfP;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1d

    :goto_0
    new-instance v0, LX/lfP;

    invoke-direct {v0, v3, v2, p2, v1}, LX/lfP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

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
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    iget v0, v15, LX/lfP;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v5, LX/S4B;

    iget-object v7, v5, LX/S4B;->A03:LX/HQK;

    iget-object v1, v5, LX/S4B;->A01:LX/VP1;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/VP1;->A02:Ljava/lang/String;

    new-instance v8, LX/Duh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Duh;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v9, v15, LX/lfP;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x9

    new-instance v6, LX/Qjr;

    invoke-direct/range {v6 .. v11}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v6}, LX/3id;-><init>(LX/snk;)V

    const/4 v2, 0x4

    new-instance v1, LX/E3w;

    invoke-direct {v1, v9, v5, v2}, LX/E3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v4, v15, LX/lfP;->A00:I

    invoke-virtual {v3, v1, v15}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v3

    throw v3

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v5, 0x1

    const v4, 0x387b2c62

    const/16 v18, 0x0

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_10

    iget-object v6, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v6, LX/S2p;

    iget-object v0, v6, LX/S2p;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnY;

    invoke-virtual {v0}, LX/VnY;->A00()V

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/VyX;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/de1;->A01(LX/VyX;)LX/WDR;

    move-result-object v7

    iget-object v2, v6, LX/S2p;->A0I:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/WC9;->A01(LX/WC9;LX/WDR;)LX/WC9;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/S2p;->A0J:LX/snm;

    iget-object v8, v15, LX/lfP;->A02:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/Vx2;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/Vx2;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/V4l;

    iget-object v0, v12, LX/V4l;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WDR;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/WDR;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v7

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v0, v18

    goto :goto_3

    :cond_7
    iget-object v0, v12, LX/V4l;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/V4l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V4l;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/V4l;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object/from16 v0, v18

    goto :goto_4

    :cond_9
    move-object/from16 v10, v18

    :cond_a
    iget-object v12, v11, LX/Vx2;->A00:LX/VLQ;

    iget-object v3, v11, LX/Vx2;->A04:Ljava/util/List;

    iget-object v2, v11, LX/Vx2;->A01:LX/gjn;

    iget-boolean v1, v11, LX/Vx2;->A05:Z

    iget-object v0, v11, LX/Vx2;->A02:Ljava/lang/String;

    move-object v13, v2

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v0

    :goto_4
    invoke-interface {v5, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/S2p;->A03:LX/dd4;

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v4}, LX/3r9;->A0a(I)V

    goto/16 :goto_19

    :cond_b
    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v6, LX/S2p;

    iget-object v7, v6, LX/S2p;->A0I:LX/snm;

    :cond_d
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WC9;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/WC9;->A01:LX/WDR;

    const/16 v21, 0xff

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v22, v5

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, LX/WDR;->A00(LX/WDR;LX/J1h;Ljava/lang/String;Ljava/util/List;IZ)LX/WDR;

    move-result-object v1

    invoke-static {v2, v1}, LX/WC9;->A01(LX/WC9;LX/WDR;)LX/WC9;

    move-result-object v1

    :goto_5
    invoke-interface {v7, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, LX/S2p;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VnY;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/VnY;->A01(Ljava/lang/Integer;LX/mkc;)V

    iget-object v1, v6, LX/S2p;->A03:LX/dd4;

    iget-object v1, v1, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v1, v4}, LX/3r9;->markerStart(I)V

    iget-object v3, v6, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v15, LX/lfP;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/S2p;->A06:Ljava/lang/String;

    iput v5, v15, LX/lfP;->A00:I

    invoke-virtual {v3, v2, v1, v15}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_e
    move-object/from16 v1, v18

    goto :goto_5

    :cond_f
    iget-object v1, v6, LX/S2p;->A03:LX/dd4;

    const-string v0, "draft is null"

    invoke-virtual {v1, v4, v0}, LX/dd4;->A02(ILjava/lang/String;)V

    goto :goto_6

    :cond_10
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_12

    iget-object v3, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v3, LX/S2p;

    iget-object v0, v3, LX/S2p;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnY;

    invoke-virtual {v0}, LX/VnY;->A00()V

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/S2p;->A03:LX/dd4;

    invoke-virtual {v0, v4, v1}, LX/dd4;->A02(ILjava/lang/String;)V

    :cond_11
    iget-object v1, v3, LX/S2p;->A03:LX/dd4;

    :goto_6
    invoke-virtual {v1, v4}, LX/dd4;->A00(I)V

    goto/16 :goto_19

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/XtQ;

    iget-object v1, v1, LX/XtQ;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v3, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v3, v15, LX/lfP;->A00:I

    invoke-static {v2, v1, v15}, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v3

    throw v3

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v5, LX/XsB;

    iget-object v1, v5, LX/XsB;->A01:LX/Xqv;

    iget-object v4, v1, LX/Xqv;->A04:LX/GhC;

    iget-object v3, v15, LX/lfP;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/E3w;

    invoke-direct {v1, v3, v5, v2}, LX/E3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v15, LX/lfP;->A00:I

    invoke-interface {v4, v1, v15}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S02;

    if-eqz v0, :cond_19

    iget-object v0, v15, LX/lfP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/S02;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/S02;->A02:LX/snm;

    :cond_16
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WD7;

    const v0, 0x7f131488

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, LX/WD7;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v1, LX/WD7;->A00:LX/QGH;

    iget-boolean v10, v1, LX/WD7;->A07:Z

    iget-boolean v11, v1, LX/WD7;->A04:Z

    iget-object v7, v1, LX/WD7;->A03:Ljava/lang/String;

    move v9, v8

    invoke-static/range {v4 .. v11}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_19

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v4, LX/S02;

    iget-object v3, v4, LX/S02;->A02:LX/snm;

    :cond_18
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WD7;

    iget-object v7, v1, LX/WD7;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/WD7;->A00:LX/QGH;

    iget-boolean v10, v1, LX/WD7;->A05:Z

    iget-boolean v11, v1, LX/WD7;->A07:Z

    iget-boolean v12, v1, LX/WD7;->A04:Z

    iget-object v6, v1, LX/WD7;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/WD7;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v4, LX/S02;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v9, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    return-object v0

    :cond_19
    iget-object v3, v1, LX/S02;->A02:LX/snm;

    :cond_1a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WD7;

    const v0, 0x7f137590

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bio_error"

    iget-object v6, v1, LX/WD7;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v1, LX/WD7;->A00:LX/QGH;

    iget-boolean v9, v1, LX/WD7;->A05:Z

    iget-boolean v10, v1, LX/WD7;->A07:Z

    iget-boolean v11, v1, LX/WD7;->A04:Z

    invoke-static/range {v4 .. v11}, LX/WD7;->A00(LX/QGH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/WD7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_19

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v15, LX/lfP;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1e

    if-ne v6, v5, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v10, LX/Xtq;

    iget-object v9, v10, LX/Xtq;->A0B:LX/snm;

    :cond_1c
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/Vwh;

    const/4 v7, 0x0

    iget-object v6, v1, LX/Vwh;->A02:LX/0gR;

    iget-boolean v5, v1, LX/Vwh;->A04:Z

    iget-object v2, v1, LX/Vwh;->A01:LX/VPf;

    iget-object v1, v1, LX/Vwh;->A00:LX/VPf;

    invoke-static {v2, v1, v6, v5, v7}, LX/Vwh;->A00(LX/VPf;LX/VPf;LX/0gR;ZZ)LX/Vwh;

    move-result-object v1

    invoke-interface {v9, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v2, v10, LX/Xtq;->A00:LX/9B8;

    if-eqz v11, :cond_1d

    sget-object v1, LX/CmC;->A00:LX/CmC;

    iput v3, v15, LX/lfP;->A00:I

    :goto_7
    invoke-virtual {v2, v1, v15}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :cond_1d
    sget-object v1, LX/dcb;->A00:LX/dcb;

    iput v4, v15, LX/lfP;->A00:I

    goto :goto_7

    :cond_1e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xtq;

    iget-object v10, v1, LX/Xtq;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v11, v1, LX/Xtq;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/Xtq;->A06:Ljava/lang/String;

    iget-object v13, v15, LX/lfP;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/Xtq;->A08:Ljava/lang/String;

    iput v5, v15, LX/lfP;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    return-object v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v3, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/YTj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/YTj;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v5, v2, LX/YTj;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v3, v2, LX/YTj;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v15}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    if-eqz v2, :cond_22

    sget-object v0, LX/ZwB;->A04:LX/ZwB;

    if-eq v2, v0, :cond_20

    sget-object v0, LX/ZwB;->A06:LX/ZwB;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_21

    :cond_20
    const/4 v12, 0x1

    :cond_21
    :goto_8
    iget-object v0, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v3, v0, LX/R6t;->A0C:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/R6s;

    if-eqz v0, :cond_53

    check-cast v6, LX/R6s;

    if-eqz v6, :cond_53

    const/16 v11, 0x3f7

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v14, v13

    move v15, v13

    invoke-static/range {v4 .. v15}, LX/R6s;->A00(LX/M5T;LX/mag;LX/R6s;LX/R8W;LX/R6v;Ljava/lang/String;LX/0gR;IZZZZ)LX/R6s;

    move-result-object v0

    goto/16 :goto_e

    :cond_22
    const/4 v12, 0x0

    goto :goto_8

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6t;

    iget-object v1, v1, LX/R6t;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v3, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xv2;

    iget-object v3, v1, LX/Xv2;->A0A:LX/Izn;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L1O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/L1O;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/lfP;->A00:I

    invoke-interface {v3, v2, v15}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_29

    iget-object v12, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v12, LX/YpX;

    iget-object v4, v12, LX/YpX;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v12, LX/YpX;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_25
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/YpX;

    iget-object v2, v1, LX/YpX;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v5, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    return-object v0

    :cond_26
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vxq;

    iget-object v0, v5, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxq;

    if-eqz v0, :cond_27

    iget-object v10, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/Vxq;->A00:LX/ZwB;

    iget-object v7, v0, LX/Vxq;->A01:LX/W2N;

    iget-object v8, v0, LX/Vxq;->A02:LX/VGE;

    iget-object v9, v0, LX/Vxq;->A03:LX/Vst;

    iget-object v11, v0, LX/Vxq;->A05:Ljava/lang/Integer;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Vxq;

    invoke-direct/range {v5 .. v11}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    :cond_27
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/D5h;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKT;

    iget-object v1, v0, LX/WKT;->A01:Ljava/lang/Integer;

    iget-object v0, v15, LX/lfP;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_29
    iget-object v7, v15, LX/lfP;->A02:Ljava/lang/String;

    if-eqz v7, :cond_53

    iget-object v12, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v12, LX/YpX;

    iget-object v6, v12, LX/YpX;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v12, LX/YpX;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vxq;

    iget-object v1, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v7, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_2a

    :cond_2b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2c
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/D5h;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKT;

    iget-object v1, v0, LX/WKT;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_c
    const/16 v16, 0x0

    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    move-object v13, v1

    move-object v14, v0

    move/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/YpX;->A00(LX/YpX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_19

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/YpT;

    iget-object v12, v2, LX/YpT;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v1, v2, LX/YpT;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v15, LX/lfP;->A02:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v2, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v16

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v17

    iput v3, v15, LX/lfP;->A00:I

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v4, LX/YpT;

    invoke-virtual {v4}, LX/D5h;->A16()LX/map;

    move-result-object v2

    check-cast v2, LX/mrq;

    instance-of v1, v2, LX/WLO;

    const/4 v8, 0x0

    if-eqz v1, :cond_53

    check-cast v2, LX/WLO;

    if-eqz v2, :cond_53

    iget-object v1, v2, LX/WLO;->A01:LX/VzC;

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/VzC;->A07:Ljava/util/List;

    iget-object v3, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/VOO;

    iget-object v1, v1, LX/VOO;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object v8, v2

    :cond_2e
    check-cast v8, LX/VOO;

    if-eqz v8, :cond_53

    iget-boolean v1, v8, LX/VOO;->A05:Z

    iget-object v2, v4, LX/YpT;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    if-eqz v1, :cond_2f

    const/16 v1, 0x31

    invoke-static {v4, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v1

    iput v5, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v3, v15, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0T(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :cond_2f
    const/16 v1, 0x32

    invoke-static {v4, v1}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v1

    iput v6, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v3, v15, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0S(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    iget-object v5, v6, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A04:LX/4Mc;

    iget-object v4, v15, LX/lfP;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v2, LX/ldV;

    invoke-direct {v2, v6, v4, v3, v1}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v7, v15, LX/lfP;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v1, v15, v2}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, LX/maw;

    iget-object v5, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v5, LX/S1G;

    iget-object v3, v5, LX/S1G;->A02:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WLV;

    if-eqz v0, :cond_53

    check-cast v1, LX/WLV;

    if-eqz v1, :cond_53

    iget-boolean v0, v1, LX/WLV;->A01:Z

    if-eqz v0, :cond_53

    instance-of v0, v2, LX/hcU;

    const/4 v4, 0x0

    if-eqz v0, :cond_31

    iget-object v1, v1, LX/WLV;->A00:Ljava/util/List;

    check-cast v2, LX/hcU;

    iget-object v0, v2, LX/hcU;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/hcU;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/S1G;->A01:Ljava/lang/String;

    iget-boolean v0, v2, LX/hcU;->A02:Z

    iput-boolean v0, v5, LX/S1G;->A04:Z

    :goto_d
    new-instance v0, LX/WLV;

    invoke-direct {v0, v1, v4}, LX/WLV;-><init>(Ljava/util/List;Z)V

    :goto_e
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_31
    sget-object v0, LX/hcV;->A00:LX/hcV;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iput-boolean v4, v5, LX/S1G;->A04:Z

    :cond_32
    iget-object v1, v1, LX/WLV;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_d

    :cond_33
    sget-object v0, LX/hcY;->A00:LX/hcY;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3

    :cond_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1G;

    iget-object v2, v1, LX/S1G;->A00:Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v3, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_30

    return-object v0

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, LX/mcr;

    instance-of v0, v2, LX/WXK;

    if-eqz v0, :cond_37

    check-cast v2, LX/WXK;

    iget-object v1, v2, LX/WXK;->A00:LX/O8X;

    :cond_36
    :goto_f
    sget-object v2, LX/eCL;->A00:LX/eCL;

    iget-object v0, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v3, v0, LX/Dfs;->A01:LX/4Ka;

    const/4 v5, 0x0

    const v7, 0x7f1313b8

    move-object v4, v1

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/eCL;->A07(Landroidx/fragment/app/Fragment;LX/O8X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_19

    :cond_37
    instance-of v0, v2, LX/WY1;

    if-eqz v0, :cond_38

    check-cast v2, LX/WY1;

    iget-object v1, v2, LX/WY1;->A01:LX/O8X;

    goto :goto_f

    :cond_38
    instance-of v0, v2, LX/WXL;

    if-eqz v0, :cond_3a

    check-cast v2, LX/WXL;

    iget-object v0, v2, LX/WXL;->A01:Ljava/util/List;

    :goto_10
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O8X;

    if-nez v1, :cond_36

    :cond_39
    iget-object v4, v15, LX/lfP;->A02:Ljava/lang/String;

    sget-object v2, LX/K8e;->A02:LX/K8e;

    const/4 v5, 0x0

    const-string v3, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/O8X;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    invoke-direct/range {v1 .. v14}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_f

    :cond_3a
    instance-of v0, v2, LX/WY0;

    if-eqz v0, :cond_39

    check-cast v2, LX/WY0;

    iget-object v0, v2, LX/WY0;->A02:Ljava/util/List;

    goto :goto_10

    :cond_3b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dfs;

    iget-object v4, v5, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0xe

    const/4 v2, 0x0

    new-instance v1, LX/4jZ;

    invoke-direct {v1, v4, v2, v2, v3}, LX/4jZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, LX/4jZ;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v12, v15, LX/lfP;->A02:Ljava/lang/String;

    sget-object v11, LX/K8e;->A02:LX/K8e;

    iget-object v1, v5, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iput v6, v15, LX/lfP;->A00:I

    const/16 v16, 0x0

    const-string v14, "TYA"

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/youralgo/domain/YourAlgoSubmitPreferenceUseCase;->A03(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_35

    return-object v0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S1H;

    iget-object v3, v1, LX/S1H;->A00:LX/9B8;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WNR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WNR;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/lfP;->A00:I

    invoke-virtual {v3, v2, v15}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/S1H;

    iget-object v4, v2, LX/S1H;->A03:LX/9MH;

    iget-object v8, v2, LX/S1H;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/S1H;->A0D:Ljava/lang/String;

    iget-object v6, v15, LX/lfP;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/S1H;->A0E:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v9, 0x0

    new-instance v3, LX/Yai;

    invoke-direct/range {v3 .. v10}, LX/Yai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v2, v2, LX/S1H;->A00:LX/9B8;

    sget-object v1, LX/iBT;->A00:LX/iBT;

    iput v10, v15, LX/lfP;->A00:I

    invoke-virtual {v2, v1, v15}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_11
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, LX/pgw;

    instance-of v1, v2, LX/Fif;

    iget-object v0, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v5, v0, LX/XtZ;->A06:LX/snm;

    if-eqz v1, :cond_40

    :cond_3d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/W8L;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    move-object v0, v2

    check-cast v0, LX/Fif;

    iget-object v3, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v6, LX/W8L;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/W8L;->A03:Z

    invoke-static {v4, v1, v3, v0}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_19

    :cond_3e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v8, LX/XtZ;

    iget-object v6, v8, LX/XtZ;->A06:LX/snm;

    :cond_3f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/W8L;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/W8L;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/W8L;->A02:LX/0gR;

    iget-boolean v1, v1, LX/W8L;->A03:Z

    invoke-static {v4, v3, v2, v1}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v3, v8, LX/XtZ;->A02:Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    iget-object v2, v8, LX/XtZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v7, v15, LX/lfP;->A00:I

    invoke-virtual {v3, v2, v1, v15}, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3c

    return-object v0

    :cond_40
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/W8L;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/W8L;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/W8L;->A02:LX/0gR;

    iget-boolean v0, v0, LX/W8L;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/W8L;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;Z)LX/W8L;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_19

    :pswitch_12
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xvt;

    sget-boolean v1, LX/Xvt;->A0M:Z

    iget-object v1, v2, LX/Xvt;->A04:LX/4jZ;

    invoke-virtual {v1}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v2

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v3, v15, LX/lfP;->A00:I

    iget-object v3, v2, LX/Xrj;->A01:LX/Izn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WVK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WVK;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v15}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4d

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_17

    :pswitch_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v15, LX/lfP;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_42

    if-ne v3, v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/1ud;->A00:LX/EzM;

    iget-object v5, v15, LX/lfP;->A01:Ljava/lang/Object;

    iget-object v4, v15, LX/lfP;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/leG;

    invoke-direct {v1, v5, v4, v3, v2}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v7, v15, LX/lfP;->A00:I

    invoke-static {v15, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :cond_42
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, v15, LX/lfP;->A00:I

    const-wide/16 v1, 0x32

    invoke-static {v15, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    return-object v0

    :pswitch_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_43

    goto :goto_11

    :cond_43
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/XTp;

    iget-object v5, v1, LX/XTp;->A00:LX/XOo;

    if-eqz v5, :cond_47

    iget-object v3, v15, LX/lfP;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/XTp;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/XTp;->A06:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iput v4, v15, LX/lfP;->A00:I

    invoke-virtual {v5, v3, v2, v15, v1}, LX/XOo;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_44

    return-object v0

    :goto_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, LX/4z3;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/XTp;

    iget-object v0, v2, LX/XTp;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S1N;

    iget-object v1, v2, LX/XTp;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RenameOriginalAudioViewModel_setSavedTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/S1N;->A00:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iput-boolean v4, v2, LX/XTp;->A02:Z

    const v0, 0x2c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dYn;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/XTp;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    iget-object v0, v2, LX/XTp;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/dYn;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :cond_45
    const/4 v1, 0x0

    goto :goto_12

    :cond_46
    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/XTp;

    invoke-virtual {v2}, LX/XTp;->A00()V

    goto :goto_13

    :cond_47
    const-string v0, "renameOriginalAudioApiHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/XTp;

    invoke-virtual {v2}, LX/XTp;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_13
    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_BaseRenameOriginalAudioFragment_updateActionButtonIsLoading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_19

    :catchall_0
    move-exception v3

    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_BaseRenameOriginalAudioFragment_updateActionButtonIsLoading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    throw v3

    :pswitch_15
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_48

    goto :goto_14

    :cond_48
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/XTp;

    iget-object v3, v1, LX/XTp;->A00:LX/XOo;

    if-eqz v3, :cond_4b

    iget-object v1, v1, LX/XTp;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v4, v15, LX/lfP;->A00:I

    invoke-virtual {v3, v2, v1, v15}, LX/XOo;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    return-object v0

    :goto_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v3, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v3, LX/XTp;

    check-cast v2, LX/4z3;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "android_purge_26_q2_BaseRenameOriginalAudioFragment_updateActionButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Bz;->A1d(Z)V

    if-eqz v1, :cond_4a

    goto :goto_15

    :cond_4a
    iget-object v1, v3, LX/XTp;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/NP1;

    invoke-direct {v0, v2}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    iget-object v1, v3, LX/XTp;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/YcN;->A00:LX/YcN;

    :goto_16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_4b
    const-string v0, "renameOriginalAudioApiHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, v15, LX/lfP;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "verify_title_io_exception"

    const v0, 0x7f135a61

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_19

    :pswitch_16
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4c

    :try_start_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ho;

    iget-object v1, v1, LX/8ho;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rv;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "downloaded_clips"

    iput v4, v15, LX/lfP;->A00:I

    invoke-virtual {v3, v1, v2, v15}, LX/4rv;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v4

    iget-object v3, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error cleaning up evicted video "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :pswitch_17
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2I;

    iget-object v3, v1, LX/S2I;->A04:LX/5By;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Zc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zc6;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/lfP;->A00:I

    invoke-interface {v3, v2, v15}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_18
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2I;

    iget-object v3, v1, LX/S2I;->A04:LX/5By;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Zd4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zd4;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/lfP;->A00:I

    invoke-interface {v3, v2, v15}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :pswitch_19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2I;

    iget-object v3, v1, LX/S2I;->A04:LX/5By;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Zd4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zd4;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/lfP;->A00:I

    invoke-interface {v3, v2, v15}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :pswitch_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2I;

    iget-object v3, v1, LX/S2I;->A04:LX/5By;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Zd5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zd5;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/lfP;->A00:I

    invoke-interface {v3, v2, v15}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :pswitch_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zg8;

    iget-object v1, v15, LX/lfP;->A02:Ljava/lang/String;

    iput v3, v15, LX/lfP;->A00:I

    invoke-static {v2, v1, v15}, LX/Zg8;->A00(LX/Zg8;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    :goto_17
    if-ne v1, v0, :cond_53

    return-object v0

    :cond_4e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v15, LX/lfP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_51

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_53

    const/4 v8, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Fqz;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v6

    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    new-instance v1, LX/1xR;

    invoke-direct {v1, v3, v4}, LX/1xR;-><init>(J)V

    iget v0, v6, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    int-to-long v3, v0

    shl-long/2addr v3, v5

    new-instance v0, LX/1xR;

    invoke-direct {v0, v3, v4}, LX/1xR;-><init>(J)V

    filled-new-array {v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    iget-object v3, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v3, LX/S1x;

    iput-object v6, v3, LX/S1x;->A02:LX/0gR;

    iget v1, v3, LX/S1x;->A00:F

    iget v0, v3, LX/S1x;->A01:I

    invoke-static {v6, v1, v0}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v5

    iget-object v1, v3, LX/S1x;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WE7;

    iget-object v0, v3, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_50

    iget-object v7, v3, LX/WE7;->A0A:LX/0gR;

    :goto_18
    const/16 v9, 0x3fe3

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/WE7;->A01(LX/WE7;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;II)LX/WE7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_19

    :cond_50
    move-object v7, v5

    goto :goto_18

    :cond_51
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const/16 v1, 0x2cc

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v3, v15, LX/lfP;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    new-instance v1, LX/Qho;

    invoke-direct {v1, v3, v5, v2}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v6, v15, LX/lfP;->A00:I

    invoke-static {v15, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4f

    return-object v0

    :catchall_1
    iget-object v0, v15, LX/lfP;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4B;

    iget-object v8, v0, LX/S4B;->A08:LX/snm;

    :cond_52
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Vy2;

    iget-object v6, v0, LX/Vy2;->A03:Ljava/util/List;

    iget-boolean v5, v0, LX/Vy2;->A04:Z

    iget-object v4, v0, LX/Vy2;->A01:LX/ZvA;

    iget-object v3, v0, LX/Vy2;->A00:LX/VP1;

    iget-object v2, v0, LX/Vy2;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Vy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vy2;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/Vy2;->A05:Z

    iput-boolean v5, v1, LX/Vy2;->A04:Z

    iput-object v4, v1, LX/Vy2;->A01:LX/ZvA;

    iput-object v3, v1, LX/Vy2;->A00:LX/VP1;

    iput-object v2, v1, LX/Vy2;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_53
    :goto_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
