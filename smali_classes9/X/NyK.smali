.class public final LX/NyK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wbf;LX/GYi;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/NyK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NyK;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    if-eqz p6, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/NyK;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/NyK;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/NyK;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p3, p0, LX/NyK;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/NyK;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/NyK;->A02:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/NyK;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/NyK;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/NyK;->A04:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/NyK;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/NyK;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/NyK;->$t:I

    iput-object p2, p0, LX/NyK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/NyK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/NyK;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/NyK;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyK;->A02:Ljava/lang/Object;

    const/16 v6, 0x9

    :goto_0
    new-instance v0, LX/NyK;

    invoke-direct/range {v0 .. v6}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/NyK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/NyK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/NyK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/NyK;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NyK;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wbf;

    iget-object v6, p0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v2, p0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wbf;

    iget-object v6, p0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_1
    new-instance v0, LX/NyK;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/NyK;-><init>(LX/Wbf;LX/GYi;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NyK;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NyK;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_2
    new-instance v0, LX/NyK;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v0, LX/NyK;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/NyK;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v4, LX/UpL;

    iget-object v2, v4, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NyK;->A01:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/PVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-static {v2}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v2, v4, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/8ps;->A01(Lcom/instagram/model/reels/ReelItem;)LX/8ps;

    move-result-object v1

    :goto_0
    check-cast v1, LX/GRz;

    invoke-virtual {v3, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v2, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f137766

    :goto_1
    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    new-instance v1, LX/Lu0;

    invoke-direct {v1, v2}, LX/Lu0;-><init>(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "admin_remove_school_story_failed"

    const v0, 0x7f13758d

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/schools/management/data/AdminRemoveSchoolStoryDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v1, LX/UpL;

    iget-object v2, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NyK;->A04:Ljava/lang/String;

    iput v5, v0, LX/NyK;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/schools/management/data/AdminRemoveSchoolStoryDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :pswitch_0
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYi;

    iget-object v1, v3, LX/GYi;->A0d:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/JOK;

    if-nez v1, :cond_1

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x20f9b75a

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x14f51cd8

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BEV;->A00(LX/a1n;)LX/BEV;

    move-result-object v8

    :goto_3
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    iget-object v1, v3, LX/GYi;->A0F:LX/snm;

    const/4 v15, 0x0

    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v13

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/KYf;->A00(LX/HCD;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/CnD;

    move-result-object v0

    goto/16 :goto_f

    :cond_6
    move-object v8, v6

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v2, v4, LX/GYi;->A0d:LX/snm;

    iget-object v1, v0, LX/NyK;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iget-object v1, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iput v5, v0, LX/NyK;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_8
    iget-object v0, v0, LX/NyK;->A02:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_39

    iget-object v3, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_1
    const/4 v8, 0x0

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v6, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_20

    iget-object v5, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v5, LX/GYi;

    iget-object v10, v5, LX/GYi;->A0e:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/JOK;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x45a9eacd

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_21

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x14f51cd8

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/BEV;->A00(LX/a1n;)LX/BEV;

    move-result-object v4

    :goto_4
    if-eqz v18, :cond_21

    if-eqz v4, :cond_21

    iget-object v7, v0, LX/NyK;->A04:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x4d458bdf

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    move-object v8, v0

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v15, :cond_c

    invoke-static {v8}, LX/BEb;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3, v2}, LX/220;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_e
    move-object v4, v8

    goto :goto_4

    :cond_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v4, LX/GYi;

    iget-object v2, v4, LX/GYi;->A0e:LX/snm;

    const-string v1, ""

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iget-object v1, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iput v6, v0, LX/NyK;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, "Required value was null."

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BDv;

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, -0xb584fe2

    invoke-static {v2, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, 0x45f8534f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LX/BDv;->A00()LX/H7o;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1, v11, v3, v2, v9}, LX/ClB;->A00(LX/H7o;LX/3h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_11
    iget-object v11, v5, LX/GYi;->A0H:LX/snm;

    if-eqz v15, :cond_12

    invoke-static {v8}, LX/BEb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v12, v2}, LX/BEa;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_14
    invoke-static {v12}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BEa;

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4b271fbf

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v12}, LX/BEa;->A01()LX/HBu;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-interface {v11, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v5, LX/GYi;->A0F:LX/snm;

    if-eqz v15, :cond_18

    sget-object v2, LX/HBu;->A0B:LX/HBu;

    const v1, -0x174d2ad1

    invoke-interface {v8, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_9
    iget-object v2, v5, LX/GYi;->A0q:LX/GhC;

    invoke-static {v2}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_16

    :goto_a
    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    const/16 v25, 0x0

    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v4}, LX/BEV;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    invoke-static {v9}, LX/21X;->A0E(LX/3h0;)LX/VPN;

    move-result-object v8

    invoke-static {v8, v9, v1}, LX/CkC;->A00(LX/VPN;LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_17
    move-object/from16 v19, v0

    goto :goto_a

    :cond_18
    move-object v8, v0

    goto :goto_9

    :cond_19
    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v8, -0x16714ad8

    invoke-interface {v9, v8}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_1f

    const v8, 0x6778decd

    invoke-interface {v9, v8}, LX/a0P;->BgR(I)Z

    move-result v26

    :goto_c
    const v24, 0x1ffa00

    move-object/from16 v17, v4

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v26}, LX/KYf;->A01(LX/HCD;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/CnD;

    move-result-object v1

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/GYi;->A0C:LX/Esp;

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v9

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v8

    const v1, 0x281e2c1d

    invoke-static {v9, v1, v8}, LX/194;->A1V(LX/BcK;IS)V

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3d

    check-cast v6, LX/CnD;

    new-instance v1, LX/JOK;

    invoke-direct {v1, v6}, LX/JOK;-><init>(LX/CnD;)V

    invoke-interface {v10, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v5, LX/GYi;->A0h:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v4}, LX/GYi;->A0C(LX/BEV;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v5}, LX/GYi;->A07(LX/GYi;)V

    :cond_1a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/CnD;

    if-eqz v1, :cond_1d

    invoke-static {v1, v2}, LX/CnD;->A0F(LX/CnD;LX/GhC;)LX/CnD;

    move-result-object v1

    :goto_e
    invoke-interface {v3, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v2, v5, LX/GYi;->A0I:LX/snm;

    iget-object v3, v5, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/GYi;->A0i:LX/snm;

    invoke-static {v3}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/CnD;->A0F:Ljava/lang/String;

    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, LX/GYi;->A0Y(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v5, LX/GYi;->A0f:LX/snm;

    sget-object v0, LX/Gya;->A04:LX/Gya;

    :goto_f
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    goto :goto_e

    :cond_1e
    invoke-static {v5, v7, v6}, LX/GYi;->A08(LX/GYi;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1f
    const/16 v26, 0x0

    goto/16 :goto_c

    :cond_20
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_3e

    iget-object v3, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    iget-object v3, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v0, "Null response"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_22
    :goto_10
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    iget-object v9, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v9, LX/BE2;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    if-nez v9, :cond_23

    iget-object v1, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/snm;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    goto/16 :goto_2

    :cond_23
    iget-object v6, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/9YA;

    iget-object v5, v0, LX/NyK;->A04:Ljava/lang/String;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/216;->A0A(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_29

    const v1, 0x388ec919

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_29

    const v1, 0x5a7510f

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v1, v1

    :goto_11
    invoke-virtual {v6, v4, v5, v1, v2}, LX/9YA;->A05(Ljava/lang/Integer;Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v5, -0x301acbba

    invoke-interface {v1, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    move-object v4, v2

    :cond_24
    const/4 v6, 0x0

    if-eqz v1, :cond_28

    const v1, 0x1bd1d

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-static {v9, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, -0x4eaaf19f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v9, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_26

    const v1, -0x110ab516

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_26

    const v1, 0x7f7425af

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    filled-new-array {v10, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v9, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_25

    const v1, -0x4ebbc368

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    new-instance v5, LX/Fx8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HTL;->A01:Ljava/util/Set;

    iput-object v1, v5, LX/HTL;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/Fx8;->A00:LX/BE2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/snm;

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HsX;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/HsX;->A02(Ljava/lang/Integer;)V

    iget-object v1, v8, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/snm;

    invoke-static {v1}, LX/21T;->A1V(LX/snm;)V

    iget-object v4, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v5, LX/HTL;->A01:Ljava/util/Set;

    iget-object v1, v5, LX/HTL;->A00:Ljava/lang/String;

    iput-object v6, v0, LX/NyK;->A01:Ljava/lang/Object;

    iput v7, v0, LX/NyK;->A00:I

    invoke-static {v4, v8, v1, v2, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_25
    move-object v1, v6

    goto :goto_15

    :cond_26
    move-object v1, v6

    goto :goto_14

    :cond_27
    move-object v4, v6

    goto :goto_13

    :cond_28
    move-object v10, v6

    goto :goto_12

    :cond_29
    const-wide/16 v1, 0x0

    goto/16 :goto_11

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/NyK;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_2f

    if-ne v5, v4, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, LX/CiH;

    iget-object v6, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v6, LX/HHP;

    instance-of v1, v6, LX/GGV;

    const/4 v5, 0x0

    iget-object v4, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v4, LX/722;

    if-eqz v1, :cond_2c

    iget-object v2, v4, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v4}, LX/722;->A17()LX/8wK;

    move-result-object v1

    invoke-static {v1, v2}, LX/KSh;->A00(LX/8wK;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v5, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    :cond_2b
    iget-object v4, v4, LX/722;->A07:LX/5By;

    check-cast v6, LX/GGV;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GGc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GGc;->A00:LX/GGV;

    iput-object v5, v2, LX/GGc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/NyK;->A00:I

    :goto_16
    invoke-interface {v4, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_2c
    iget-object v1, v4, LX/722;->A00:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMg;

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_2d

    iget-object v5, v2, LX/CiH;->A01:Ljava/lang/String;

    :cond_2d
    iput-object v5, v1, LX/CMg;->A03:Ljava/lang/String;

    :cond_2e
    iget-object v2, v4, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v4}, LX/722;->A17()LX/8wK;

    move-result-object v1

    invoke-static {v1, v2}, LX/KSh;->A00(LX/8wK;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v1

    if-nez v1, :cond_30

    iget-object v4, v4, LX/722;->A07:LX/5By;

    new-instance v2, LX/GGg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/NyK;->A00:I

    goto :goto_16

    :cond_2f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v1, LX/722;

    iget-object v2, v1, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v1}, LX/722;->A17()LX/8wK;

    move-result-object v1

    iput v4, v0, LX/NyK;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2a

    return-object v3

    :cond_30
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v1, v0, LX/NyK;->A04:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v4, v1, v2, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, LX/Hs2;

    invoke-interface {v6}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    invoke-static {v1}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/NyK;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Hs2;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x2fad9202

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v4, LX/DeI;

    iget-object v1, v4, LX/DeI;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v7, v2, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V

    sget-object v8, LX/HC4;->A07:LX/HC4;

    iget-object v10, v0, LX/NyK;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/NyK;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v5, v0, LX/NyK;->A00:I

    const-string v9, "IG_ADDRESSES_CONSUMPTION_BOTTOM_SHEET"

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_31

    return-object v3

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v7, LX/35Y;

    iget-object v5, v7, LX/35Y;->A01:Ljava/lang/String;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v1, v5}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v8, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v8, LX/LUL;

    iget-object v4, v0, LX/NyK;->A04:Ljava/lang/String;

    const-string v2, "login_interstitial_last_fetch/"

    const-string v1, "/"

    invoke-static {v2, v5, v1, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/LUL;->A02:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v4

    iget-object v1, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9IZ;

    iget-wide v1, v1, LX/9IZ;->A00:J

    invoke-virtual {v4, v5, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/3wz;->A03()V

    :cond_33
    iget-object v1, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v1, LX/LUL;

    iget-object v4, v1, LX/LUL;->A03:LX/5Vt;

    iget-object v2, v0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9IZ;

    iput v6, v0, LX/NyK;->A00:I

    invoke-virtual {v4, v1, v7, v2, v0}, LX/5Vt;->Gio(LX/9IZ;LX/35Y;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/NyK;->A00:I

    const/4 v1, 0x1

    if-nez v4, :cond_34

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    iget-object v5, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v4, LX/5HR;

    iget-object v7, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Lx;

    iput v1, v0, LX/NyK;->A00:I

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00(LX/5HR;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/1Lx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    goto :goto_18

    :cond_35
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LX/NyK;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ikk;

    iget-object v8, v0, LX/NyK;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rvm;

    iget-object v7, v0, LX/NyK;->A03:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    const/4 v10, 0x3

    new-instance v5, LX/NxR;

    invoke-direct/range {v5 .. v10}, LX/NxR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v0, LX/NyK;->A00:I

    invoke-static {v0, v1, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_36

    return-object v3

    :goto_18
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Ljava/util/Map;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v0, LX/NyK;->A04:Ljava/lang/String;

    const-string v0, "Failed to collect extras from plugin: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BugReportExtrasPluginCollector"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :pswitch_8
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/NyK;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/NyK;->A01:Ljava/lang/Object;

    check-cast v7, LX/saY;

    iget-object v6, v0, LX/NyK;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/NyK;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/NyK;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/lcJ;

    invoke-direct {v1, v5, v6, v4, v2}, LX/lcJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v8, v0, LX/NyK;->A00:I

    invoke-interface {v7, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    return-object v3

    :cond_39
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
