.class public final LX/aIs;
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
.method public constructor <init>(LX/R6t;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/aIs;->$t:I

    iput p4, p0, LX/aIs;->A00:I

    iput-object p1, p0, LX/aIs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/aIs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aIs;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aIs;->A02:Ljava/lang/String;

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

    iget v0, p0, LX/aIs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/aIs;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/aIs;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v3, LX/aIs;

    invoke-direct {v3, v1, v2, p2, v0}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_6
    iget v2, p0, LX/aIs;->A00:I

    iget-object v1, p0, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6t;

    iget-object v0, p0, LX/aIs;->A02:Ljava/lang/String;

    new-instance v3, LX/aIs;

    invoke-direct {v3, v1, v0, p2, v2}, LX/aIs;-><init>(LX/R6t;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/aIs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aIs;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    :goto_0
    new-instance v3, LX/aIs;

    invoke-direct {v3, v2, v1, p2, v0}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    iget v0, v13, LX/aIs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/UOK;

    iget-object v3, v0, LX/UOK;->A0K:LX/Izn;

    iget-object v2, v13, LX/aIs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput v4, v13, LX/aIs;->A00:I

    invoke-interface {v3, v0, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_31

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDE;

    iget-object v3, v0, LX/RDE;->A00:LX/Zzj;

    iget-object v2, v13, LX/aIs;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/RDE;

    iget-object v2, v0, LX/RDE;->A00:LX/Zzj;

    iget-object v1, v13, LX/aIs;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    :goto_1
    iput v4, v13, LX/aIs;->A00:I

    invoke-static {v13, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v13, LX/aIs;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_3

    if-ne v6, v5, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_b

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v8, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v7, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v2, v13, LX/aIs;->A00:I

    invoke-static {v8}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v0, LX/aIs;

    invoke-direct {v0, v8, v7, v3, v2}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v13, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v6, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9K;

    iget-object v0, v0, LX/N9K;->A08:LX/0gR;

    iget-object v7, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    check-cast v2, LX/N8M;

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/N8M;->A05:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/O4n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/O4n;->A01:Ljava/lang/String;

    iput v0, v2, LX/O4n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v13, LX/aIs;->A00:I

    invoke-interface {v6, v2, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_9
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_1f

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    const-string v0, "Failed to mark chapter reels as watched"

    new-instance v2, LX/O3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O3w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/aIs;->A00:I

    invoke-interface {v3, v2, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v4, LX/D50;

    iget-object v2, v4, LX/D50;->A00:Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A05(Ljava/lang/String;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v0, LX/CTI;

    invoke-direct {v0, v4, v2}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v5, v13, LX/aIs;->A00:I

    invoke-virtual {v3, v0, v13}, LX/AsE;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/YpR;

    iget-object v6, v0, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v5, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v2, v13, LX/aIs;->A00:I

    iget-object v0, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v5, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A05:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A00:LX/4Mc;

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/aGl;

    invoke-direct {v2, v6, v5, v3, v0}, LX/aGl;-><init>(Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0, v13, v2}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v1, v0, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v2, v13, LX/aIs;->A00:I

    invoke-virtual {v1, v0, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0I(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v2, v0, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v13, LX/aIs;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iput v4, v13, LX/aIs;->A00:I

    invoke-virtual {v2, v1, v0, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A08(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, v13, LX/aIs;->A00:I

    invoke-virtual {v2, v0, v13}, Lcom/instagram/projects/data/ProjectsRepository;->A0T(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v1, v0, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v2, v13, LX/aIs;->A00:I

    invoke-virtual {v1, v0, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0K(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v6, v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A04:LX/QOM;

    iget-object v5, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v2, v13, LX/aIs;->A00:I

    invoke-static {v6}, LX/AsI;->A1X(LX/9IJ;)LX/Ikk;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v0, LX/aIs;

    invoke-direct {v0, v6, v5, v3, v2}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v13, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v10, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Lcom/instagram/projects/domain/ChapterCreationUseCase;

    iget-object v11, v13, LX/aIs;->A02:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    iget-object v15, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    iget-object v14, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    iput v2, v13, LX/aIs;->A00:I

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5By;LX/snm;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/O4L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O4L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/aIs;->A00:I

    invoke-interface {v3, v2, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/GW7;

    iget-object v3, v0, LX/GW7;->A06:LX/5By;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/O4q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/O4q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/aIs;->A00:I

    invoke-interface {v3, v2, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    iget-object v7, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A03(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    new-instance v5, LX/M9X;

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v12}, LX/M9X;-><init>(LX/J0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/QLH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QLH;->A00:LX/M9X;
    :try_end_0
    .catch LX/GdJ; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput v4, v13, LX/aIs;->A00:I

    invoke-interface {v3, v2, v13}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch LX/GdJ; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYI;

    iget-object v1, v0, LX/GYI;->A06:LX/FKO;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v2, v13, LX/aIs;->A00:I

    invoke-virtual {v1, v0, v13}, LX/FKO;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_0

    return-object v5

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/GQg;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v4, v13, LX/aIs;->A00:I

    invoke-static {v2, v0, v13}, LX/GQg;->A03(LX/GQg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v3, v0, LX/Vs4;->A0e:LX/Izn;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ONR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ONR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/aIs;->A00:I

    invoke-interface {v3, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXT;

    iget-object v3, v0, LX/QXT;->A04:LX/Izn;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OO6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OO6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v13, LX/aIs;->A00:I

    invoke-interface {v3, v2, v13}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOM;

    iget-object v2, v0, LX/QOM;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v4, v13, LX/aIs;->A00:I

    invoke-virtual {v2, v0, v13}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_e
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_f

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEN;

    iget-object v0, v0, LX/BEN;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_14

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/JIF;

    iget-object v0, v0, LX/JIF;->A01:Ljava/util/List;

    iget-object v3, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L1K;

    iget-object v0, v0, LX/L1K;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v4, v1

    :cond_12
    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v3, LX/QOM;

    iget-object v0, v3, LX/QOM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget v2, v0, LX/M34;->A01:I

    iget-object v0, v3, LX/QOM;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iput v5, v13, LX/aIs;->A00:I

    invoke-virtual {v0, v4, v13, v2}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A01(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_14
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_15

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEN;

    iget-object v0, v0, LX/BEN;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v5, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v4, v5, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iget-object v3, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/WGd;->A03:Ljava/util/Set;

    const-string v0, "_"

    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v5, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iput v6, v13, LX/aIs;->A00:I

    invoke-virtual {v0, v3, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :goto_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_1b

    iget-object v7, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v8, v7, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N6K;

    if-eqz v6, :cond_1a

    iget-object v5, v13, LX/aIs;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/N6K;->A08:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N8H;

    iget-object v0, v0, LX/N8H;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v6, v0}, LX/N6K;->A01(LX/N6K;LX/0gR;)LX/N6K;

    move-result-object v0

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v7, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v0, v7, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WGd;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v2, v0, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v1, v0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/WGd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v2, v0, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v1, v0, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/WGd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v2, v0, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v4, v13, LX/aIs;->A00:I

    invoke-virtual {v2, v0, v13}, Lcom/instagram/projects/data/ProjectsDataSource;->A0G(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :goto_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_1e

    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v1, v2, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v2, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/WGd;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v4, LX/WGd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/WGd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/WGd;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    iget-object v0, v4, LX/WGd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v4, v2}, LX/WGd;->A01(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1e
    :goto_6
    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v1, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGd;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v3

    :catchall_2
    move-exception v3

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v1, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGd;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v3

    :cond_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_7
    :try_start_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_6
    .catch LX/GdJ; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-static {v0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to emit NavigateToCreateProject effect (mode="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICoachViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/aIs;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v4, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFC;

    iget-object v0, v0, LX/PFC;->A0B:LX/snm;

    sget-object v2, LX/YjC;->A00:LX/YjC;

    :goto_8
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFC;

    iget-object v2, v0, LX/PFC;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v4, v13, LX/aIs;->A00:I

    invoke-virtual {v2, v0, v13}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :cond_24
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/PFC;

    if-eqz v3, :cond_26

    iget-object v6, v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/PFC;->A07:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/PFC;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/PFC;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/PFC;->A0B:LX/snm;

    iget-object v5, v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    invoke-static {v2, v6, v9}, LX/PFC;->A00(LX/PFC;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v2, LX/O03;

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/O03;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_8

    :cond_26
    iget-object v2, v2, LX/PFC;->A00:LX/9B8;

    sget-object v0, LX/WEl;->A00:LX/WEl;

    iput v5, v13, LX/aIs;->A00:I

    invoke-virtual {v2, v0, v13}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v1, v13, LX/aIs;->A00:I

    if-eqz v1, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v2, v0, LX/R6t;->A0A:LX/5By;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0V;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_27
    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v2, v0, LX/R6t;->A0A:LX/5By;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0X;->A00:Ljava/lang/String;

    goto :goto_9

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/aIs;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0U:Ljava/lang/String;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    :cond_29
    iget-object v3, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_2a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DSA;

    const v0, -0x100001

    invoke-static {v1, v0}, LX/DSA;->A05(LX/DSA;I)LX/DSA;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_b

    :cond_2b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v13, LX/aIs;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v13, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_2d

    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/GWD;

    iget-object v1, v2, LX/GWD;->A02:LX/snm;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GWD;->A01:LX/snm;

    sget-object v0, LX/QrD;->A04:LX/QrD;

    :goto_a
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_b

    :cond_2d
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_2f

    iget-object v0, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v0, LX/GWD;

    iget-object v1, v0, LX/GWD;->A01:LX/snm;

    sget-object v0, LX/QrD;->A03:LX/QrD;

    goto :goto_a

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/GWD;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    iput v4, v13, LX/aIs;->A00:I

    invoke-static {v2, v0, v13}, LX/GWD;->A00(LX/GWD;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2c

    return-object v1

    :cond_2f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aIs;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v13, LX/aIs;->A01:Ljava/lang/Object;

    check-cast v1, LX/WDb;

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WDb;->A02(Ljava/lang/String;)V

    :cond_31
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_32
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aIs;->A02:Ljava/lang/String;

    if-eqz v0, :cond_31

    iput v2, v13, LX/aIs;->A00:I

    const-wide/16 v2, 0x7530

    invoke-static {v13, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_12
        :pswitch_1b
    .end packed-switch
.end method
