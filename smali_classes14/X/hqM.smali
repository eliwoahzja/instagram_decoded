.class public final LX/hqM;
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

    iput p4, p0, LX/hqM;->$t:I

    iput-object p2, p0, LX/hqM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/hqM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/hqM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hqM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/hqM;->A00:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/hqM;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/hqM;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/hqM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/hqM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/hqM;

    invoke-direct {v3, v1, v2, p2, v0}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget v7, p0, LX/hqM;->A00:I

    iget-object v5, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget v7, p0, LX/hqM;->A00:I

    iget-object v5, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v8, 0x6

    :goto_0
    new-instance v3, LX/hqM;

    invoke-direct/range {v3 .. v8}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hqM;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/hqM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/hqM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hqM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hqM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/hqM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hqM;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    iget-object v0, v0, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0C()V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v7, LX/ITI;

    iget-object v4, v7, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v3, p0, LX/hqM;->A02:Ljava/lang/String;

    const/16 v2, 0x29

    new-instance v0, LX/F56;

    invoke-direct {v0, v3, v2}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0G(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/ITI;->A04:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iput v6, p0, LX/hqM;->A00:I

    iget-object v0, v0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, p0}, Lcom/instagram/basel/workflows/common/data/remote/UnifiedSavedItemsRemoteDataSourceKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    iget-object v0, v0, LX/ITI;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yk8;

    iget-object v7, p0, LX/hqM;->A02:Ljava/lang/String;

    sget-object v5, LX/dJ7;->A0Q:LX/dJ7;

    const/4 v6, 0x0

    iget-object v1, v2, LX/Yk8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Yk8;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_basel_element_unsave"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v2, LX/Yk8;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    const-string v0, "text_asset_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v4, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    iget-object v4, v0, LX/ITI;->A0E:LX/5By;

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    iget v3, v0, LX/BEQ;->A00:I

    iget-object v0, p0, LX/hqM;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QL4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/QL4;->A00:I

    iput-object v0, v2, LX/QL4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/hqM;->A00:I

    invoke-interface {v4, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hqM;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hqM;->A02:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v4, LX/YKj;->A01:LX/saY;

    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v3, LX/FW8;

    invoke-direct {v3, v2, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/hqM;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/gb1;

    invoke-direct {v0, v5, v3, v2}, LX/gb1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hqM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A0J:LX/5By;

    iget-object v0, p0, LX/hqM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Tg4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tg4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/hqM;->A00:I

    invoke-interface {v3, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/IQH;

    iget v1, p0, LX/hqM;->A00:I

    iget-object v0, p0, LX/hqM;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/IQH;->A02(LX/IQH;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hqM;->A00:I

    const-wide/16 v4, 0x2710

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/hqM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/lBg;->A0G(Ljava/lang/String;)V

    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/aIX;->A05(Landroid/content/Context;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/hqM;->A00:I

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1I;

    iget v6, v0, LX/Q1I;->A00:I

    iget v7, v0, LX/Q1I;->A01:I

    iget-object v5, v0, LX/Q1I;->A02:Ljava/lang/String;

    iget-boolean v8, v0, LX/Q1I;->A04:Z

    const/4 v9, 0x0

    iget-boolean v10, v0, LX/Q1I;->A03:Z

    iget-boolean v11, v0, LX/Q1I;->A06:Z

    iget-boolean v12, v0, LX/Q1I;->A07:Z

    new-instance v4, LX/Q1I;

    invoke-direct/range {v4 .. v12}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v3, p0, LX/hqM;->A00:I

    invoke-interface {v2, v4, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/hqM;->A00:I

    const-wide/16 v2, 0x2710

    const/4 v0, 0x1

    if-eqz v4, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IR3;->A0f:LX/2sj;

    iget-object v0, p0, LX/hqM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/lBg;->A0G(Ljava/lang/String;)V

    invoke-static {v1}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/aIX;->A05(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/hqM;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hqM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/UOK;

    iget-object v3, v0, LX/UOK;->A0K:LX/Izn;

    iget-object v2, p0, LX/hqM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput v4, p0, LX/hqM;->A00:I

    invoke-interface {v3, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hqM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/UOK;

    iget-object v3, v0, LX/UOK;->A0K:LX/Izn;

    iget-object v2, p0, LX/hqM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/UOK;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput v4, p0, LX/hqM;->A00:I

    invoke-interface {v3, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v3, v0, LX/IR3;->A0F:LX/F3M;

    iget v2, p0, LX/hqM;->A00:I

    iget-object v1, p0, LX/hqM;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/a42;->A02(LX/F3M;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/a42;->A00(LX/F3M;Ljava/lang/String;IZ)V

    :cond_e
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
