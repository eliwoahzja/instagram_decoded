.class public final LX/BRh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BRh;->$t:I

    iput-object p1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BRh;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/BRh;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BRh;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/BRh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0x10

    :goto_0
    new-instance v3, LX/BRh;

    invoke-direct {v3, v2, p2, v0, v1}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BRh;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/BRh;->A01:Z

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    iget-boolean v2, p0, LX/BRh;->A01:Z

    iget-object v1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-boolean v2, p0, LX/BRh;->A01:Z

    iget-object v1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_c
    iget-boolean v2, p0, LX/BRh;->A01:Z

    iget-object v1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/BRh;

    invoke-direct {v3, v1, p2, v0, v2}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/BRh;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_2
    new-instance v3, LX/BRh;

    invoke-direct {v3, v1, p2, v0}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/BRh;->A01:Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BRh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BRh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/BRh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/BRh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Is;

    iget-object v2, v0, LX/9Is;->A01:LX/9Ir;

    iget-boolean v0, v1, LX/BRh;->A01:Z

    iput v3, v1, LX/BRh;->A00:I

    iget-object v2, v2, LX/9Ir;->A00:LX/Izn;

    new-instance v1, LX/O73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/O73;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v1, LX/BRh;->A01:Z

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v3, :cond_1

    iget-object v7, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    const v4, 0x7f130d77

    const v3, 0x7f130d76

    const v2, 0x7f130d75

    new-instance v6, LX/N8j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/N8j;->A02:I

    iput v3, v6, LX/N8j;->A00:I

    iput v2, v6, LX/N8j;->A01:I

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0y:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-boolean v4, v1, LX/BRh;->A01:Z

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v4, :cond_0

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/N8E;

    iget-object v7, v2, LX/N8E;->A08:LX/5By;

    sget-object v6, LX/Wli;->A00:LX/Wli;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/BRh;->A01:Z

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iput v3, v1, LX/BRh;->A00:I

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v4, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/D5Z;

    iget-object v7, v2, LX/D5Z;->A09:LX/5By;

    iget-boolean v2, v1, LX/BRh;->A01:Z

    new-instance v6, LX/PIC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, LX/PIC;->A00:Z

    :goto_1
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v3, v1, LX/BRh;->A01:Z

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/PWw;

    iget-object v7, v2, LX/PWw;->A06:LX/5By;

    new-instance v6, LX/PXJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/PXJ;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v3, v1, LX/BRh;->A01:Z

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v4, v1, LX/BRh;->A01:Z

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v4, :cond_0

    iget-object v3, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v3, LX/D2Y;

    iget-object v2, v3, LX/D2Y;->A01:LX/QuV;

    iget-object v2, v2, LX/QuV;->A0j:LX/GhC;

    invoke-static {v2}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v3, LX/D2Y;->A03:LX/5By;

    sget-object v6, LX/PXn;->A00:LX/PXn;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/BRh;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v3, v1, LX/BRh;->A01:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v1, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v1, LX/DH4;

    iget-object v0, v1, LX/DH4;->A03:LX/Wyy;

    invoke-virtual {v0, v2}, LX/Wyy;->EgQ(Z)V

    const v0, 0x7f13496e

    if-nez v3, :cond_3

    const v0, 0x7f13496f

    :cond_3
    invoke-static {v1, v0}, LX/DH4;->A00(LX/DH4;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/DH4;

    iget-object v3, v2, LX/DH4;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-boolean v2, v1, LX/BRh;->A01:Z

    xor-int/lit8 v2, v2, 0x1

    iput v4, v1, LX/BRh;->A00:I

    invoke-virtual {v3, v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_5
    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/DH4;

    iget-object v7, v2, LX/DH4;->A0G:LX/5By;

    const v2, 0x7f1336fa

    new-instance v6, LX/PYN;

    invoke-direct {v6, v2}, LX/PYN;-><init>(I)V

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/DR5;

    iget-object v5, v2, LX/DR5;->A09:LX/BVf;

    iget-object v2, v2, LX/DR5;->A0O:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v4

    iget-boolean v2, v1, LX/BRh;->A01:Z

    new-instance v3, LX/PTE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/PTE;->A01:Z

    iput-boolean v2, v3, LX/PTE;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/BRh;->A00:I

    invoke-virtual {v5, v3, v1}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v0, LX/AjZ;

    iget-object v2, v0, LX/AjZ;->A06:LX/Zzk;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/BRh;->A01:Z

    invoke-interface {v2, v0}, LX/Zzk;->EgQ(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/AjZ;

    iget-object v3, v2, LX/AjZ;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-boolean v2, v1, LX/BRh;->A01:Z

    iput v4, v1, LX/BRh;->A00:I

    invoke-virtual {v3, v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_8
    iget-boolean v2, v1, LX/BRh;->A01:Z

    const-string v0, "sup: IgLiveQuestionsViewModel toggleQuestionSubmission server call returned false (silent failure) enabled="

    invoke-static {v0, v2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sup: IgLiveQuestionsViewModel"

    invoke-static {v0, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v0, LX/AjZ;

    iget-object v1, v0, LX/AjZ;->A03:LX/0gs;

    sget-object v0, LX/Pg7;->A00:LX/Pg7;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/DRR;

    iget-object v4, v2, LX/DRR;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-boolean v3, v1, LX/BRh;->A01:Z

    sget-object v2, LX/QIH;->A03:LX/QIH;

    iput v5, v1, LX/BRh;->A00:I

    invoke-virtual {v4, v2, v1, v3}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/QIH;LX/HAU;Z)LX/1wh;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_a
    iget-boolean v4, v1, LX/BRh;->A01:Z

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v10, LX/PsQ;

    iget-boolean v2, v10, LX/PsQ;->A05:Z

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v9, v10, LX/PsQ;->A01:LX/2in;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/Rhc;->A00:LX/Izl;

    sget-object v6, LX/Rhc;->A01:[LX/Lms;

    invoke-static {v9, v7, v6, v8}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_0

    iput-boolean v5, v10, LX/PsQ;->A05:Z

    invoke-static {v9, v7, v6, v8}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v7, v10, LX/PsQ;->A02:LX/5By;

    sget-object v6, LX/PqN;->A00:LX/PqN;

    :goto_2
    iput-boolean v4, v1, LX/BRh;->A01:Z

    :goto_3
    iput v5, v1, LX/BRh;->A00:I

    invoke-interface {v7, v6, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cub;

    iget-object v6, v2, LX/Cub;->A01:LX/Tgd;

    iget-object v3, v2, LX/Cub;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v5, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/QHC;

    iget-object v4, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/Cub;->A17()I

    move-result v2

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v3, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    iget-boolean v2, v1, LX/BRh;->A01:Z

    iput v7, v1, LX/BRh;->A00:I

    const/4 v10, 0x0

    move v13, v2

    move-object v7, v5

    move-object v8, v4

    move-object v11, v1

    move v12, v3

    invoke-virtual/range {v6 .. v13}, LX/Tgd;->A06(LX/QHC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/BRh;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v7, :cond_e

    if-eq v3, v4, :cond_1a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/DR4;

    iget-object v3, v2, LX/DR4;->A0B:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YyC;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4}, LX/YyC;->A01(LX/YyC;I)LX/YyC;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/DR4;->A04:LX/SgY;

    iget-object v0, v0, LX/SgY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f000065aa5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/YyC;

    const/16 v9, 0x3ff

    move-object v7, v5

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    invoke-static/range {v5 .. v17}, LX/YyC;->A00(LX/VLb;LX/YyC;LX/0gR;IIZZZZZZZZ)LX/YyC;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/DR4;

    iget-object v9, v2, LX/DR4;->A04:LX/SgY;

    iget-boolean v8, v1, LX/BRh;->A01:Z

    iput v7, v1, LX/BRh;->A00:I

    iget-object v2, v9, LX/SgY;->A02:LX/miz;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/aJP;->A04(LX/miz;)Z

    move-result v6

    :goto_4
    sget-object v3, LX/5n3;->A01:LX/5n4;

    iget-object v2, v9, LX/SgY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v6, v8}, LX/5n4;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_f

    return-object v0

    :cond_d
    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/BOe;

    instance-of v2, v6, LX/0ci;

    if-eqz v2, :cond_10

    check-cast v6, LX/0ci;

    iget-object v8, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/JHE;

    if-eqz v8, :cond_19

    iget-object v2, v8, LX/JHE;->A03:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEH;

    iget-object v10, v2, LX/JEH;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/JEH;->A01:Ljava/lang/String;

    iget-boolean v6, v2, LX/JEH;->A02:Z

    const/4 v3, 0x0

    new-instance v2, LX/K03;

    invoke-direct {v2, v10, v9, v3, v6}, LX/K03;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    instance-of v2, v6, LX/4wK;

    if-nez v2, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    if-eqz v11, :cond_19

    :goto_6
    iget-object v6, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v6, LX/DR4;

    iget-object v3, v6, LX/DR4;->A0B:LX/snm;

    :cond_12
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/YyC;

    const/4 v14, 0x0

    if-eqz v8, :cond_13

    const/4 v14, 0x1

    iget-object v9, v8, LX/JHE;->A00:LX/JTG;

    if-eqz v9, :cond_13

    iget-boolean v9, v9, LX/JTG;->A00:Z

    const/16 v16, 0x1

    if-eq v9, v7, :cond_14

    :cond_13
    const/16 v16, 0x0

    if-eqz v8, :cond_15

    :cond_14
    iget-object v9, v8, LX/JHE;->A01:LX/VLb;

    if-nez v9, :cond_16

    :cond_15
    iget-object v9, v10, LX/YyC;->A01:LX/VLb;

    :cond_16
    const/16 v13, 0x7d2

    const/4 v12, 0x0

    move v15, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-static/range {v9 .. v21}, LX/YyC;->A00(LX/VLb;LX/YyC;LX/0gR;IIZZZZZZZZ)LX/YyC;

    move-result-object v9

    invoke-interface {v3, v2, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/DR4;->A01(LX/DR4;)V

    :cond_17
    iget-object v8, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v8, LX/DR4;

    iget-object v3, v8, LX/DR4;->A05:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_0

    iget-object v7, v8, LX/DR4;->A0B:LX/snm;

    :cond_18
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/YyC;

    iget-object v2, v8, LX/DR4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x208110c2000859b0L    # 4.072960542678753E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    const/16 v14, 0x5ff

    const/4 v10, 0x0

    move-object v12, v10

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v22, v13

    invoke-static/range {v10 .. v22}, LX/YyC;->A00(LX/VLb;LX/YyC;LX/0gR;IIZZZZZZZZ)LX/YyC;

    move-result-object v2

    invoke-interface {v7, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v8, LX/DR4;->A04:LX/SgY;

    iput v4, v1, LX/BRh;->A00:I

    invoke-virtual {v2, v1}, LX/SgY;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1b

    return-object v0

    :cond_19
    sget-object v11, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_6

    :cond_1a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Ljava/lang/Iterable;

    if-nez v6, :cond_1c

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1c
    iget-object v4, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v4, LX/DR4;

    iget-object v3, v4, LX/DR4;->A09:LX/snm;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DR4;->A04:LX/SgY;

    iput v5, v1, LX/BRh;->A00:I

    iget-object v2, v2, LX/SgY;->A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/P6d;

    iget-object v4, v2, LX/P6d;->A06:LX/Izn;

    iget-boolean v2, v1, LX/BRh;->A01:Z

    new-instance v3, LX/QCn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/QCn;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/BRh;->A00:I

    invoke-interface {v4, v3, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_e
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, LX/CvD;

    iget-object v4, v2, LX/CvD;->A02:LX/Izn;

    iget-boolean v2, v1, LX/BRh;->A01:Z

    new-instance v3, LX/QDe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/QDe;->A00:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/BRh;->A00:I

    invoke-interface {v4, v3, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_1d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/BRh;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/BRh;->A01:Z

    if-nez v2, :cond_1f

    iget-object v2, v1, LX/BRh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v3, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iget-object v2, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iput v4, v1, LX/BRh;->A00:I

    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A0P(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1e

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
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
    .end packed-switch
.end method
