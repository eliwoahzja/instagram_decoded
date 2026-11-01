.class public final LX/aKn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6VY;LX/HAU;IZ)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/aKn;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xe

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-boolean p4, p0, LX/aKn;->A00:Z

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/aKn;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/aKn;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-boolean p4, p0, LX/aKn;->A00:Z

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/aKn;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-boolean p4, p0, LX/aKn;->A00:Z

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/aKn;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/aKn;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-boolean p4, p0, LX/aKn;->A00:Z

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/aKn;->$t:I

    iput-object p1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/aKn;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/aKn;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/aKn;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/aKn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VY;

    const/16 v0, 0xf

    new-instance v3, LX/aKn;

    invoke-direct {v3, v1, p2, v0, v2}, LX/aKn;-><init>(LX/6VY;LX/HAU;IZ)V

    return-object v3

    :pswitch_0
    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/aKn;->A00:Z

    const/4 v0, 0x1

    new-instance v3, LX/aKn;

    invoke-direct {v3, p2, v2, v0, v1}, LX/aKn;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v3, LX/aKn;

    invoke-direct {v3, p2, v1, v0, v2}, LX/aKn;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/aKn;

    invoke-direct {v3, v1, p2, v0}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/aKn;->A00:Z

    return-object v3

    :pswitch_c
    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_d
    iget-boolean v2, p0, LX/aKn;->A00:Z

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/aKn;

    invoke-direct {v3, v1, p2, v0, v2}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v2, LX/6VY;

    iget-boolean v1, p0, LX/aKn;->A00:Z

    const/16 v0, 0xe

    new-instance v3, LX/aKn;

    invoke-direct {v3, v2, p2, v0, v1}, LX/aKn;-><init>(LX/6VY;LX/HAU;IZ)V

    return-object v3

    nop

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/aKn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VY;

    :goto_0
    iget-object v0, v1, LX/6VY;->A03:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/aKn;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v0, p0, LX/aKn;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v4, LX/PC2;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/PC2;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v4, LX/PC2;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/H0i;->A08:LX/H0i;

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/H0i;->A07:LX/H0i;

    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/H0i;->A08:LX/H0i;

    goto :goto_4

    :cond_2
    sget-object v0, LX/H0i;->A07:LX/H0i;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/PC2;->A00(LX/PC2;)V

    invoke-static {v4}, LX/PC2;->A01(LX/PC2;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    :goto_5
    new-instance v3, LX/WCm;

    invoke-direct {v3, v0}, LX/WCm;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/PC2;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_5

    const-string v0, "origin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const-string v2, "origin"

    iget-object v1, v3, LX/WCm;->A01:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/WzN;->A03(LX/iaA;LX/WCm;)V

    goto/16 :goto_2

    :pswitch_3
    iget-boolean v8, p0, LX/aKn;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    invoke-static {v0}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v0

    iget-object v2, v0, LX/GU3;->A07:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/MS6;

    const/16 v6, 0x2ff

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-static/range {v3 .. v8}, LX/MS6;->A00(LX/RDN;LX/MS6;Ljava/lang/String;IZZ)LX/MS6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/UeU;

    const/4 v1, 0x1

    iget-object v0, v0, LX/UeU;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_7

    :pswitch_5
    iget-boolean v0, p0, LX/aKn;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/bKu;

    invoke-static {v1, v0}, LX/bKu;->A00(LX/bKu;Z)V

    iget-boolean v0, v1, LX/bKu;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/JwB;->A01:LX/Cib;

    iget-boolean v0, v0, LX/Cib;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/JwB;->HJb()V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JwB;->E7B(Z)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/WWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/WWK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    iget-boolean v0, p0, LX/aKn;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/GR3;

    iget-object v0, v1, LX/GR3;->A0M:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GR3;->A0b:Z

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_a
    iget-boolean v4, p0, LX/aKn;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v3, v0, LX/Vs4;->A0G:LX/lWj;

    sget-object v2, LX/dRZ;->A04:LX/dRZ;

    const/16 v1, 0x1a

    if-eqz v4, :cond_9

    const/16 v1, 0x1c

    :cond_9
    new-instance v0, LX/lwF;

    invoke-direct {v0, v2, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_b
    iget-boolean v5, p0, LX/aKn;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v0, v4, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0N:LX/N1r;

    if-eqz v5, :cond_b

    iget-object v0, v0, LX/N1r;->A00:LX/Qy1;

    sget-object v3, LX/Qy1;->A06:LX/Qy1;

    if-eq v0, v3, :cond_a

    invoke-static {v3}, LX/Vs4;->A02(LX/Qy1;)LX/CYL;

    move-result-object v2

    iget-object v1, v4, LX/Vs4;->A0A:LX/lXO;

    iget-object v0, v1, LX/lXO;->A0U:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lXO;->A09:LX/ehE;

    iget-object v0, v0, LX/ehE;->A00:LX/l6m;

    invoke-virtual {v0, v2}, LX/l6m;->A04(LX/CYL;)V

    :cond_a
    const/4 v0, 0x0

    :goto_8
    xor-int/lit8 v1, v5, 0x1

    invoke-static {v3, v0, v1}, LX/N1r;->A00(LX/Qy1;ZZ)LX/N1r;

    move-result-object v0

    invoke-static {v0, v4}, LX/Vs4;->A0f(LX/N1r;LX/Vs4;)V

    goto/16 :goto_2

    :cond_b
    iget-object v3, v0, LX/N1r;->A00:LX/Qy1;

    iget-boolean v0, v0, LX/N1r;->A02:Z

    goto :goto_8

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/hzm;

    invoke-interface {v0}, LX/hzm;->G3G()V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/hzm;

    invoke-interface {v0}, LX/hzm;->G3H()V

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VY;

    iget-object v0, v1, LX/6VY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/aKn;->A00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    nop

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
    .end packed-switch
.end method
