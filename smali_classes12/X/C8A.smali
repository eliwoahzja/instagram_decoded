.class public final LX/C8A;
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
.method public constructor <init>(Landroid/content/res/Resources;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/C8A;->$t:I

    iput p3, p0, LX/C8A;->A00:I

    iput-object p1, p0, LX/C8A;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/C8A;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C8A;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/C8A;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C8A;->A03:Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, LX/C8A;->$t:I

    check-cast p3, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x19

    :goto_0
    const/16 v0, 0x2a

    new-instance v2, LX/C8A;

    invoke-direct {v2, v3, p3, v1, v0}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v2, LX/C8A;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/C8A;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/C8A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget v1, p0, LX/C8A;->A00:I

    iget-object v0, p0, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    new-instance v2, LX/C8A;

    invoke-direct {v2, v0, p3, v1}, LX/C8A;-><init>(Landroid/content/res/Resources;LX/HAU;I)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/C8A;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/C8A;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C8A;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/C8A;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_e
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/C8A;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_10
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v3, p0, LX/C8A;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/C8A;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/C8A;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_2
    new-instance v2, LX/C8A;

    invoke-direct {v2, v1, p3, v0}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iput-object p1, v2, LX/C8A;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/C8A;->A03:Ljava/lang/Object;

    goto/16 :goto_1

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/C8A;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v7, :cond_1

    sget-object v2, LX/Epr;->A00:LX/Epr;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v6, v1, LX/C8A;->A00:I

    invoke-static {v1, v2, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_11e

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, v1, LX/C8A;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x40

    new-instance v0, LX/Ych;

    invoke-direct {v0, v4, v3, v7, v2}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    iget-object v7, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v3, v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00:LX/SjS;

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/KV9;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/Fig;

    if-eqz v0, :cond_113

    sget-object v3, LX/Epr;->A00:LX/Epr;

    goto :goto_3

    :pswitch_1
    iget-object v7, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vb9;

    iget-object v3, v0, LX/Vb9;->A00:LX/SjS;

    goto :goto_2

    :cond_3
    instance-of v0, v2, LX/KV9;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/Fig;

    if-eqz v0, :cond_114

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v7, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vb8;

    iget-object v3, v0, LX/Vb8;->A00:LX/SjS;

    :goto_2
    check-cast v2, LX/Fif;

    iget-object v2, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGh;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/SjS;->A00(LX/JGh;Z)LX/Ge9;

    move-result-object v3

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v6, v1, LX/C8A;->A00:I

    invoke-static {v1, v3, v7}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    instance-of v0, v2, LX/KV9;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/Fig;

    if-eqz v0, :cond_115

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    check-cast v2, LX/KV9;

    iget-object v3, v2, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/KE1;

    invoke-direct {v2, v3, v0, v0}, LX/KE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_3
    iget-object v9, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_117

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_116

    const-string v2, "MiniGalleryPrefetchingService"

    const-string v0, "Prefetching Mini Gallery categories failed"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v7, LX/54r;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    invoke-static {v7}, LX/54r;->A00(LX/54r;)I

    move-result v4

    const-string v3, "failure_reason"

    const/16 v0, 0x16f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x10d2c89

    invoke-virtual {v6, v2, v4, v3, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/54r;->A00(LX/54r;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/3r9;->A0c(II)V

    :cond_7
    sget-object v2, LX/Epr;->A00:LX/Epr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v8, v1, LX/C8A;->A00:I

    invoke-static {v1, v2, v9}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/QFE;

    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const/4 v3, 0x0

    new-instance v2, LX/C08;

    invoke-direct {v2, v0, v7, v3}, LX/C08;-><init>(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/QFE;LX/HAU;)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v2}, LX/3id;-><init>(LX/snk;)V

    iput-object v3, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v6, v1, LX/C8A;->A00:I

    invoke-static {v1, v0, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v8, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/C8A;->A00:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_117

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_d

    goto/16 :goto_62

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-nez v7, :cond_a

    iput-object v4, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v0, v1, LX/C8A;->A00:I

    invoke-interface {v8, v4, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/ecH;

    iget-object v3, v0, LX/ecH;->A00:Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A00:Landroid/util/LruCache;

    const v0, -0xabc693b

    invoke-static {v2, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/RGm;->A00(LX/K0w;)LX/M9Q;

    move-result-object v4

    :cond_b
    iput-object v8, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v10, v1, LX/C8A;->A00:I

    invoke-interface {v8, v4, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    :goto_4
    :try_start_1
    iget-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/ecH;

    iput-object v8, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v9, v1, LX/C8A;->A00:I

    iget-object v0, v0, LX/ecH;->A00:Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    invoke-virtual {v0, v7, v1}, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    goto/16 :goto_63

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/K0w;

    if-eqz v4, :cond_11e

    invoke-static {v4}, LX/RGm;->A00(LX/K0w;)LX/M9Q;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v6, v1, LX/C8A;->A00:I

    invoke-interface {v8, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_6
    iget-object v13, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v13, LX/GeB;

    iget-object v10, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/16 v16, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v12, LX/Fcq;

    const/4 v0, 0x0

    aget-object v11, v10, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.ParentCommentListModel"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/FeS;

    aget-object v24, v10, v16

    check-cast v24, LX/FdT;

    const/4 v0, 0x2

    aget-object v9, v10, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CaptionRowTranslationState"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/FeX;

    const/4 v2, 0x3

    aget-object v8, v10, v2

    const-string v2, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CaptionRowFollowState"

    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/FeZ;

    const/4 v15, 0x0

    const/4 v2, 0x5

    aget-object v7, v10, v2

    const-string v2, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CommentAdsDataModel"

    invoke-static {v7, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/FfJ;

    const/4 v2, 0x6

    aget-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const/4 v2, 0x7

    aget-object v6, v10, v2

    const-string v2, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.ThreadsInCommentUnitModel"

    invoke-static {v6, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Fet;

    const/16 v2, 0x8

    aget-object v4, v10, v2

    const-string v2, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CommentDeepDiveState"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FgX;

    const/16 v2, 0x9

    aget-object v3, v10, v2

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/FeX;

    const/16 v0, 0xa

    aget-object v29, v10, v0

    check-cast v29, LX/Phj;

    const/16 v0, 0xb

    aget-object v22, v10, v0

    check-cast v22, LX/FhY;

    const/16 v0, 0xc

    aget-object v23, v10, v0

    check-cast v23, LX/FhZ;

    const/16 v0, 0xd

    aget-object v2, v10, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.AiBulkReplyMode"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FhU;

    iget-object v0, v12, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1s:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    aget-object v0, v10, v0

    invoke-static {v0, v14}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v31, 0x0

    :cond_10
    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v31}, LX/Fcq;->A04(LX/FeZ;LX/FeX;LX/FeX;LX/FfJ;LX/FgX;LX/FhY;LX/FhZ;LX/FdT;LX/FeS;LX/Fet;LX/FhU;LX/Fcq;LX/Phj;ZZ)LX/KzN;

    move-result-object v2

    iput-object v15, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v15, v1, LX/C8A;->A02:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v1, LX/C8A;->A00:I

    invoke-interface {v13, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    const/16 v16, 0x0

    const/16 v19, 0x0

    iget-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LX/GeB;

    iget-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v15, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    const/4 v0, 0x0

    aget-object v8, v3, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.comments.mvvm.data.model.CommentListRowModel.CommentRowModel>"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    aget-object v26, v3, v15

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v0, v26

    invoke-static {v0, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v26, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v25, v3, v0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.ui.emoji.Emoji>"

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v25, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, LX/GfL;

    const/4 v4, 0x4

    aget-object v30, v3, v4

    check-cast v30, LX/GfQ;

    const/4 v4, 0x5

    aget-object v7, v3, v4

    check-cast v7, LX/FdT;

    const/4 v4, 0x6

    aget-object v6, v3, v4

    const/4 v4, 0x5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v6, 0x7

    aget-object v32, v3, v6

    check-cast v32, LX/GfR;

    const/16 v6, 0x8

    aget-object v6, v3, v6

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    const/16 v6, 0x9

    aget-object v27, v3, v6

    check-cast v27, LX/GfS;

    const/16 v6, 0xa

    aget-object v41, v3, v6

    check-cast v41, Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v31, v3, v6

    check-cast v31, Lcom/instagram/common/gallery/Medium;

    const/16 v6, 0xc

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v13, v3, v10

    const-string v10, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.AiBulkReplyMode"

    invoke-static {v13, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/FhU;

    const/16 v10, 0xe

    aget-object v10, v3, v10

    invoke-static {v10, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v9, v3, v9

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x11

    aget-object v11, v3, v11

    invoke-static {v11, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v11, v2, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v11, v11, LX/A8V;->A1s:Z

    if-eqz v11, :cond_11

    const/16 v11, 0x14

    aget-object v3, v3, v11

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v20, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/16 v20, 0x0

    :cond_12
    instance-of v3, v0, LX/GfT;

    const/16 v21, 0x0

    if-eqz v3, :cond_5f

    move-object v3, v0

    check-cast v3, LX/GfT;

    if-eqz v3, :cond_5f

    iget-object v3, v3, LX/GfT;->A00:LX/TJu;

    move-object/from16 v22, v3

    :goto_5
    instance-of v3, v0, LX/GfV;

    if-eqz v3, :cond_5e

    check-cast v0, LX/GfV;

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/GfV;->A00:LX/JuN;

    move-object/from16 v28, v0

    :goto_6
    iget-object v4, v2, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v4, LX/A8V;->A1M:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_58

    sget-object v0, LX/G0M;->A00:LX/G0M;

    :goto_7
    const/16 v18, 0x2

    const/4 v3, 0x0

    if-eqz v24, :cond_1f

    iget-object v6, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810c2d000043a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_1c

    if-nez v0, :cond_13

    sget-object v2, LX/GKz;->A00:LX/GKz;

    iget-boolean v0, v4, LX/A8V;->A1r:Z

    invoke-virtual {v2, v6, v8, v0}, LX/GKz;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/FdT;->A0G:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_15
    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/GKz;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v7, 0x0

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v4, LX/A8V;->A1r:Z

    if-eqz v0, :cond_18

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v14, 0x0

    :goto_8
    new-instance v0, LX/KV3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/KV3;->A00:Z

    iput-boolean v7, v0, LX/KV3;->A01:Z

    iput-boolean v14, v0, LX/KV3;->A02:Z

    :goto_9
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_19
    :goto_a
    const/4 v2, 0x0

    iput-object v2, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v15, v1, LX/C8A;->A00:I

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gez;

    iget-object v0, v4, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/2qn;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v4, LX/Gez;->A05:LX/Gzc;

    sget-object v0, LX/Gzc;->A03:LX/Gzc;

    if-eq v2, v0, :cond_1b

    goto :goto_8

    :cond_1c
    if-nez v0, :cond_1e

    sget-object v2, LX/GKz;->A00:LX/GKz;

    iget-boolean v0, v4, LX/A8V;->A1r:Z

    invoke-virtual {v2, v6, v8, v0}, LX/GKz;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v7, :cond_1d

    iget-object v0, v7, LX/FdT;->A0G:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_1d
    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/GKz;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    new-instance v0, LX/Fw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Fw2;->A00:Z

    iput-boolean v2, v0, LX/Fw2;->A01:Z

    goto :goto_9

    :cond_1e
    new-instance v0, LX/Fw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v0, LX/Fw2;->A00:Z

    iput-boolean v15, v0, LX/Fw2;->A01:Z

    goto :goto_9

    :cond_1f
    if-eqz v20, :cond_20

    if-nez v0, :cond_19

    const v3, 0x7f130ac2

    const v2, 0x7f130ac3

    new-instance v0, LX/Fzv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Fzv;->A01:I

    iput v2, v0, LX/Fzv;->A00:I

    :goto_b
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_20
    invoke-virtual {v2}, LX/Fcq;->A17()LX/V5l;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v7, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v11, 0x8110d0000359feL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_22

    if-eqz v9, :cond_22

    iget-object v0, v2, LX/Fcq;->A15:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_21

    const-string v2, ""

    :cond_21
    new-instance v0, LX/Gcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Gcu;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Gcu;->A00:Ljava/lang/String;

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v2}, LX/Fcq;->A17()LX/V5l;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v7, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v8, 0x8110d0000359feL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v7, LX/FhU;->A02:LX/FhU;

    if-ne v13, v7, :cond_23

    if-nez v22, :cond_27

    :cond_23
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_26

    if-eq v2, v15, :cond_25

    const/4 v0, 0x2

    if-eq v2, v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/GcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/GcZ;->A00:Ljava/lang/String;

    move/from16 v2, v23

    iput-boolean v2, v0, LX/GcZ;->A01:Z

    goto :goto_b

    :cond_25
    new-instance v0, LX/GcX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v23

    iput-boolean v2, v0, LX/GcX;->A00:Z

    goto/16 :goto_b

    :cond_26
    sget-object v0, LX/Gcw;->A00:LX/Gcw;

    goto/16 :goto_a

    :cond_27
    if-nez v0, :cond_19

    iget-object v14, v2, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v14, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    :goto_c
    iget-boolean v13, v4, LX/A8V;->A1p:Z

    iget-boolean v0, v4, LX/A8V;->A1n:Z

    move/from16 v20, v0

    invoke-static {v2, v7}, LX/Fcq;->A0Y(LX/Fcq;Lcom/instagram/feed/media/Media;)Z

    move-result v11

    iget-boolean v8, v4, LX/A8V;->A1Q:Z

    if-nez v8, :cond_2a

    if-nez v11, :cond_2a

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0N:Ljava/util/List;

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v9

    if-eqz v9, :cond_28

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    move-object/from16 v7, v16

    goto :goto_c

    :cond_2a
    sget-object v25, LX/56z;->A00:LX/56z;

    :cond_2b
    invoke-static/range {v26 .. v26}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v45, 0x0

    if-lez v0, :cond_2c

    const/16 v45, 0x1

    :cond_2c
    if-nez v8, :cond_2d

    const/16 v46, 0x1

    if-eqz v11, :cond_2e

    :cond_2d
    const/16 v46, 0x0

    :cond_2e
    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v36

    :cond_2f
    iget-object v12, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/Fcq;->A0X:LX/3Qz;

    const-string v10, "itas-android"

    const v9, 0x4fa053a

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/1zr;

    invoke-direct {v8, v0, v9, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/GkX;

    invoke-direct {v0, v8, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12, v0, v11}, LX/0mJ;->A03(Lcom/instagram/common/session/UserSession;LX/GkX;LX/3Qz;)Ljava/util/ArrayList;

    move-result-object v43

    :goto_e
    iget-object v9, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_56

    const v8, -0x4c9e7064

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_f
    iget-object v12, v2, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v12}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/TJu;

    move-result-object v8

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v47, 0x0

    if-nez v13, :cond_31

    if-eqz v0, :cond_31

    const v10, 0x530e9755

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x810e4b00004e6aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x810c6800004482L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v8, :cond_30

    iget-boolean v0, v8, LX/TJu;->A05:Z

    if-eqz v0, :cond_31

    :cond_30
    const/16 v47, 0x1

    :cond_31
    iget-object v10, v2, LX/Fcq;->A0O:LX/FgR;

    if-eqz v7, :cond_55

    const v8, -0x1798dd1c

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_10
    if-eqz v13, :cond_4e

    sget-object v44, LX/57A;->A00:LX/57A;

    :goto_11
    if-eqz v22, :cond_32

    sget-object v11, LX/TBd;->A00:LX/TBd;

    iget-boolean v10, v2, LX/Fcq;->A1k:Z

    iget-object v0, v14, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FdT;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v8, v9, v10}, LX/TBd;->A00(LX/TJu;LX/FdT;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/16 v48, 0x1

    if-nez v0, :cond_33

    :cond_32
    const/16 v48, 0x0

    :cond_33
    iget-object v0, v2, LX/Fcq;->A0F:LX/FdK;

    iget-object v14, v0, LX/FdK;->A00:LX/Wdj;

    iget-object v11, v4, LX/A8V;->A0S:Ljava/lang/String;

    iget-object v10, v4, LX/A8V;->A0F:Ljava/lang/Integer;

    iget-boolean v8, v4, LX/A8V;->A1l:Z

    if-eqz v7, :cond_4d

    invoke-static {v9, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v38

    :goto_12
    invoke-static/range {v26 .. v26}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    if-eqz v13, :cond_34

    const/16 v51, 0x1

    if-eqz v20, :cond_35

    :cond_34
    const/16 v51, 0x0

    :cond_35
    iget-boolean v0, v4, LX/A8V;->A1S:Z

    if-nez v0, :cond_36

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-boolean v0, v4, LX/A8V;->A1g:Z

    if-nez v0, :cond_4c

    :cond_36
    const/16 v52, 0x1

    :goto_13
    iget-boolean v7, v4, LX/A8V;->A1q:Z

    iget-object v0, v2, LX/Fcq;->A1F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/Phj;

    iget-object v0, v2, LX/Fcq;->A1G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    const-string v40, ""

    new-instance v0, LX/FvL;

    move-object/from16 v26, v0

    move-object/from16 v29, v22

    move-object/from16 v33, v14

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v42, v25

    move/from16 v49, v8

    move/from16 v53, v7

    invoke-direct/range {v26 .. v54}, LX/FvL;-><init>(LX/GfS;LX/JuN;LX/TJu;LX/GfQ;Lcom/instagram/common/gallery/Medium;LX/GfR;LX/Wdj;LX/Phj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZ)V

    iget-boolean v7, v4, LX/A8V;->A1g:Z

    if-eqz v7, :cond_37

    sget-object v7, LX/GkZ;->A03:LX/GkZ;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    iget-boolean v7, v0, LX/FvL;->A0J:Z

    move/from16 v45, v7

    iget-boolean v7, v0, LX/FvL;->A0P:Z

    move/from16 v43, v7

    iget-object v11, v0, LX/FvL;->A0F:Ljava/util/List;

    iget-object v7, v0, LX/FvL;->A02:LX/TJu;

    move-object/from16 v26, v7

    iget-object v7, v0, LX/FvL;->A03:LX/GfQ;

    move-object/from16 v27, v7

    iget-object v7, v0, LX/FvL;->A0D:Ljava/lang/String;

    move-object/from16 v33, v7

    iget-object v7, v0, LX/FvL;->A0G:Ljava/util/List;

    move-object/from16 v42, v7

    iget-boolean v7, v0, LX/FvL;->A0I:Z

    move/from16 v44, v7

    iget-object v7, v0, LX/FvL;->A06:LX/Wdj;

    move-object/from16 v30, v7

    iget-object v7, v0, LX/FvL;->A09:Ljava/lang/String;

    move-object/from16 v34, v7

    iget-object v7, v0, LX/FvL;->A08:Ljava/lang/Integer;

    move-object/from16 v32, v7

    iget-boolean v7, v0, LX/FvL;->A0M:Z

    move/from16 v46, v7

    iget-object v7, v0, LX/FvL;->A0E:Ljava/lang/String;

    move-object/from16 v35, v7

    iget-object v7, v0, LX/FvL;->A05:LX/GfR;

    move-object/from16 v29, v7

    iget-object v10, v0, LX/FvL;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/FvL;->A00:LX/GfS;

    move-object/from16 v22, v7

    iget-object v7, v0, LX/FvL;->A0B:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, LX/FvL;->A0L:Z

    move/from16 v19, v7

    iget-object v7, v0, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v16, v7

    iget-object v14, v0, LX/FvL;->A01:LX/JuN;

    iget-boolean v12, v0, LX/FvL;->A0R:Z

    iget-object v8, v0, LX/FvL;->A07:LX/Phj;

    iget-boolean v7, v0, LX/FvL;->A0K:Z

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v42 .. v42}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FvL;

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v14

    move-object/from16 v28, v16

    move-object/from16 v31, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v40

    move-object/from16 v38, v20

    move-object/from16 v39, v11

    move-object/from16 v40, v42

    move/from16 v42, v45

    move/from16 v45, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v19

    move/from16 v50, v12

    move/from16 v51, v7

    invoke-direct/range {v23 .. v51}, LX/FvL;-><init>(LX/GfS;LX/JuN;LX/TJu;LX/GfQ;Lcom/instagram/common/gallery/Medium;LX/GfR;LX/Wdj;LX/Phj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZ)V

    :cond_37
    iget-object v7, v2, LX/Fcq;->A0J:LX/FgS;

    if-eqz v7, :cond_19

    if-nez v6, :cond_38

    const v2, 0x2c028

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AnS;

    invoke-virtual {v2, v9}, LX/AnS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v6, v7, LX/FgS;->A02:Ljava/lang/String;

    if-eqz v6, :cond_39

    iget-object v2, v0, LX/FvL;->A02:LX/TJu;

    if-nez v2, :cond_39

    :cond_38
    :goto_14
    iget-boolean v2, v0, LX/FvL;->A0J:Z

    move/from16 v37, v2

    iget-boolean v2, v0, LX/FvL;->A0P:Z

    move/from16 v38, v2

    iget-object v3, v0, LX/FvL;->A0F:Ljava/util/List;

    iget-object v2, v0, LX/FvL;->A02:LX/TJu;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/FvL;->A03:LX/GfQ;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/FvL;->A0D:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/FvL;->A0G:Ljava/util/List;

    move-object/from16 v35, v2

    iget-boolean v2, v0, LX/FvL;->A0I:Z

    move/from16 v39, v2

    iget-object v2, v0, LX/FvL;->A0H:Ljava/util/Set;

    move-object/from16 v36, v2

    iget-boolean v2, v0, LX/FvL;->A0Q:Z

    move/from16 v40, v2

    iget-object v2, v0, LX/FvL;->A06:LX/Wdj;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/FvL;->A09:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/FvL;->A08:Ljava/lang/Integer;

    move-object/from16 v27, v2

    iget-boolean v2, v0, LX/FvL;->A0M:Z

    move/from16 v41, v2

    iget-object v2, v0, LX/FvL;->A0E:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/FvL;->A05:LX/GfR;

    move-object/from16 v24, v2

    iget-object v13, v0, LX/FvL;->A0A:Ljava/lang/String;

    iget-boolean v2, v0, LX/FvL;->A0O:Z

    move/from16 v16, v2

    iget-object v14, v0, LX/FvL;->A00:LX/GfS;

    iget-object v12, v0, LX/FvL;->A0B:Ljava/lang/String;

    iget-boolean v11, v0, LX/FvL;->A0N:Z

    iget-boolean v10, v0, LX/FvL;->A0L:Z

    iget-object v9, v0, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v8, v0, LX/FvL;->A01:LX/JuN;

    iget-boolean v7, v0, LX/FvL;->A0R:Z

    iget-object v4, v0, LX/FvL;->A07:LX/Phj;

    iget-boolean v2, v0, LX/FvL;->A0K:Z

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FvL;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move/from16 v42, v16

    move/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v7

    move/from16 v46, v2

    invoke-direct/range {v18 .. v46}, LX/FvL;-><init>(LX/GfS;LX/JuN;LX/TJu;LX/GfQ;Lcom/instagram/common/gallery/Medium;LX/GfR;LX/Wdj;LX/Phj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZ)V

    goto/16 :goto_a

    :cond_39
    iget-object v8, v0, LX/FvL;->A02:LX/TJu;

    if-eqz v8, :cond_3a

    move-object/from16 v2, v21

    iput-object v2, v7, LX/FgS;->A02:Ljava/lang/String;

    :cond_3a
    iget-object v10, v7, LX/FgS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Gl2;->A00:LX/GlJ;

    invoke-static {v10, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    iget-object v6, v0, LX/FvL;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_3b

    iget-object v11, v9, LX/3h2;->A01:LX/a0P;

    const v2, -0xfd6772a

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v11, 0x0

    :cond_3c
    iget-boolean v2, v0, LX/FvL;->A0M:Z

    if-eqz v2, :cond_3f

    iget-object v2, v0, LX/FvL;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/dhY;->A00:LX/dhY;

    iget-object v2, v7, LX/FgS;->A00:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, LX/dhY;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3e

    :cond_3d
    iget-object v3, v7, LX/FgS;->A00:Landroid/content/Context;

    const v2, 0x7f131de5

    :goto_15
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3e
    if-nez v8, :cond_38

    :goto_16
    iput-object v6, v7, LX/FgS;->A02:Ljava/lang/String;

    goto/16 :goto_14

    :cond_3f
    if-eqz v8, :cond_42

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v7, LX/FgS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fkx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v3, v7, LX/FgS;->A00:Landroid/content/Context;

    const v2, 0x7f131de5

    :goto_17
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    :cond_40
    invoke-static {v3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-interface {v2}, LX/227;->E5r()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v4, v7, LX/FgS;->A00:Landroid/content/Context;

    const v3, 0x7f136ab6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    :cond_41
    iget-object v3, v7, LX/FgS;->A00:Landroid/content/Context;

    const v2, 0x7f136aba

    goto :goto_17

    :cond_42
    if-eqz v13, :cond_44

    iget-object v3, v7, LX/FgS;->A00:Landroid/content/Context;

    const v2, 0x7f131de5

    if-eqz v12, :cond_43

    const v2, 0x7f1376f7

    :cond_43
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_44
    iget-boolean v2, v4, LX/A8V;->A1d:Z

    if-eqz v2, :cond_45

    iget-object v3, v7, LX/FgS;->A00:Landroid/content/Context;

    const v2, 0x7f1376f7

    goto :goto_15

    :cond_45
    if-nez v11, :cond_46

    invoke-static {v10}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-interface {v2}, LX/227;->E5r()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v6, v7, LX/FgS;->A00:Landroid/content/Context;

    const v4, 0x7f131dcf

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_46
    invoke-virtual {v7, v0, v15}, LX/FgS;->A00(LX/FvL;Z)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v3, v7, LX/FgS;->A00:Landroid/content/Context;

    const v2, 0x7f131e23

    goto/16 :goto_15

    :cond_47
    if-eqz v11, :cond_3d

    iget-object v2, v0, LX/FvL;->A06:LX/Wdj;

    if-eqz v2, :cond_48

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_48

    const v4, 0x474a0092

    const-string v2, "itas-android"

    invoke-virtual {v8, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x42d0e0d1

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x1

    if-gtz v2, :cond_49

    :cond_48
    const/4 v9, 0x0

    :cond_49
    iget-object v2, v7, LX/FgS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    iget-object v2, v7, LX/FgS;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v2, 0x7f030000

    if-eqz v9, :cond_4a

    const v2, 0x7f030001

    :cond_4a
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/2in;->A05:LX/Kmf;

    const/16 v2, 0x505

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v9, v2}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    array-length v2, v9

    invoke-static {v8, v2}, LX/GlK;->A00(LX/2in;I)V

    goto/16 :goto_16

    :cond_4b
    iget-object v4, v7, LX/FgS;->A00:Landroid/content/Context;

    const v3, 0x7f130402

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_4c
    const/16 v52, 0x0

    goto/16 :goto_13

    :cond_4d
    const/16 v38, 0x0

    goto/16 :goto_12

    :cond_4e
    if-eqz v0, :cond_4f

    const v8, -0x6fa744ad

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_50

    :cond_4f
    const/16 v16, 0x0

    :cond_50
    iget-object v8, v10, LX/FgR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x81111b00005b9eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v8}, LX/GfX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v10, 0x81041b0005117fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_51
    const/4 v10, 0x1

    :goto_19
    const/4 v0, 0x0

    if-eqz v16, :cond_53

    sget-object v8, LX/GkZ;->A03:LX/GkZ;

    :goto_1a
    if-eqz v10, :cond_52

    sget-object v0, LX/GkZ;->A02:LX/GkZ;

    :cond_52
    filled-new-array {v8, v0}, [LX/GkZ;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A08([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v44

    goto/16 :goto_11

    :cond_53
    move-object v8, v0

    goto :goto_1a

    :cond_54
    const/4 v10, 0x0

    goto :goto_19

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_57
    move-object/from16 v36, v16

    if-nez v7, :cond_2f

    sget-object v43, LX/56z;->A00:LX/56z;

    goto/16 :goto_e

    :cond_58
    iget-boolean v0, v4, LX/A8V;->A15:Z

    if-eqz v0, :cond_59

    const v3, 0x7f135b02

    new-instance v0, LX/Fzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Fzh;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_59
    iget-boolean v0, v4, LX/A8V;->A1p:Z

    if-eqz v0, :cond_5a

    if-eqz v7, :cond_5d

    iget-boolean v0, v7, LX/FdT;->A0d:Z

    if-ne v0, v15, :cond_5b

    const v3, 0x7f1376f3

    new-instance v0, LX/Fzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Fzh;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_5a
    if-eqz v7, :cond_5d

    :cond_5b
    iget-boolean v0, v7, LX/FdT;->A0d:Z

    if-ne v0, v15, :cond_5c

    iget-boolean v0, v7, LX/FdT;->A0m:Z

    if-nez v0, :cond_5c

    const v3, 0x7f131e0d

    new-instance v0, LX/Fzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Fzh;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_5c
    iget-boolean v0, v7, LX/FdT;->A0X:Z

    if-ne v0, v15, :cond_5d

    iget-boolean v0, v7, LX/FdT;->A0m:Z

    if-nez v0, :cond_5d

    iget-object v3, v2, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v11, 0x810c5a0007444aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v3, 0x7f131e0d

    new-instance v0, LX/Fzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Fzh;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_5d
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_5e
    move-object/from16 v28, v16

    goto/16 :goto_6

    :cond_5f
    move-object/from16 v22, v16

    goto/16 :goto_5

    :pswitch_8
    iget-object v7, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    iget-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_60

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v2, [Ljava/lang/Boolean;

    const/4 v11, 0x0

    aget-object v0, v2, v11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v10, :cond_61

    if-nez v9, :cond_61

    if-nez v8, :cond_61

    if-eqz v4, :cond_61

    if-nez v3, :cond_61

    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    invoke-virtual {v0}, LX/CBq;->A1E()Z

    move-result v0

    if-nez v0, :cond_61

    if-nez v2, :cond_61

    const/4 v11, 0x1

    :cond_61
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v6, v1, LX/C8A;->A00:I

    invoke-interface {v7, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v4, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v4, LX/UW2;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v3, LX/JY3;->A02:LX/JY3;

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v6, v1, LX/C8A;->A00:I

    invoke-static {v1, v2, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    invoke-virtual {v4}, LX/UW2;->A16()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v9, v4, LX/UW2;->A01:LX/gJL;

    const/4 v3, 0x0

    const-string v2, "address_autocompletion_graphql_request"

    const-string v0, "click"

    invoke-virtual {v9, v2, v0, v3}, LX/gJL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v10, v4, LX/UW2;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/UW2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v0, "ad_id"

    invoke-virtual {v9, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v10

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Yno;->A00:LX/Yno;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-string v11, "LeadGenAddressAutoCompleteSuggestionsMutation"

    const-string v12, "xfb_lead_gen_address_autocomplete_suggestions"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v2, v0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v9

    const/16 v2, 0x22

    new-instance v0, LX/BU9;

    invoke-direct {v0, v2, v3}, LX/BU9;-><init>(ILX/HAU;)V

    invoke-static {v0, v9}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v9, LX/Rs6;

    invoke-direct {v9, v2, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v2, 0x5

    new-instance v0, LX/Ybj;

    invoke-direct {v0, v4, v7, v3, v2}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v9}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v2

    goto/16 :goto_1b

    :pswitch_a
    iget-object v6, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v2, v0

    aget-object v9, v2, v3

    const/4 v0, 0x2

    aget-object v10, v2, v0

    const/4 v0, 0x3

    aget-object v11, v2, v0

    const/4 v0, 0x4

    aget-object v12, v2, v0

    const/4 v0, 0x5

    aget-object v13, v2, v0

    const/4 v0, 0x6

    aget-object v14, v2, v0

    const/4 v0, 0x7

    aget-object v15, v2, v0

    iget-object v7, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v7, LX/1no;

    invoke-interface/range {v7 .. v15}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v3, v1, LX/C8A;->A00:I

    invoke-interface {v6, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v6, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/C8A;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v6, v3

    aget-object v8, v6, v0

    const/4 v3, 0x2

    aget-object v9, v6, v3

    const/4 v3, 0x3

    aget-object v10, v6, v3

    const/4 v3, 0x4

    aget-object v11, v6, v3

    const/4 v3, 0x5

    aget-object v12, v6, v3

    const/4 v3, 0x6

    aget-object v13, v6, v3

    const/4 v3, 0x7

    aget-object v14, v6, v3

    const/16 v3, 0x8

    aget-object v15, v6, v3

    const/16 v3, 0x9

    aget-object v16, v6, v3

    iget-object v6, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nq;

    invoke-interface/range {v6 .. v16}, LX/1nq;->EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iput-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v0, v1, LX/C8A;->A00:I

    invoke-interface {v2, v4, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    iget-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v4, v1, LX/C8A;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v0, LX/SYw;

    invoke-direct {v0, v4, v7, v3, v2}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v0}, LX/3id;-><init>(LX/snk;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0, v2}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v3, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v6, v1, LX/C8A;->A00:I

    invoke-static {v1, v0, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    iget-object v11, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v11, LX/GeB;

    iget-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/Boolean;

    aget-object v0, v3, v10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v0, 0x8

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v0, 0x9

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/D1j;

    iget-object v2, v0, LX/D1j;->A01:LX/Aiu;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    const/16 v16, 0x1

    if-eq v2, v0, :cond_65

    :cond_64
    const/16 v16, 0x0

    :cond_65
    const/16 v0, 0xa

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v3, LX/D1j;

    iget-object v0, v3, LX/D1j;->A02:LX/ShW;

    if-eqz v0, :cond_7c

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-ne v0, v10, :cond_7c

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-nez v4, :cond_66

    :goto_1c
    const/4 v0, 0x0

    :cond_66
    if-nez v8, :cond_67

    const/4 v15, 0x0

    if-eqz v7, :cond_68

    :cond_67
    const/4 v15, 0x1

    :cond_68
    if-eqz v2, :cond_7b

    const/4 v14, 0x0

    if-nez v4, :cond_69

    const/4 v14, 0x1

    :cond_69
    :goto_1d
    if-nez v17, :cond_6a

    if-nez v15, :cond_6a

    if-nez v21, :cond_79

    if-nez v2, :cond_79

    :cond_6a
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_1e
    xor-int/lit8 v12, v0, 0x1

    if-eqz v21, :cond_78

    if-nez v18, :cond_78

    if-nez v15, :cond_78

    iget-object v2, v3, LX/D1j;->A01:LX/Aiu;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq v2, v0, :cond_78

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    if-ne v2, v0, :cond_6b

    if-eqz v6, :cond_78

    :cond_6b
    const/4 v9, 0x1

    :goto_1f
    const/4 v8, 0x1

    if-eqz v16, :cond_6d

    :cond_6c
    const/4 v8, 0x0

    :cond_6d
    if-eqz v14, :cond_6f

    if-nez v18, :cond_6f

    if-eqz v20, :cond_6e

    if-nez v19, :cond_6f

    :cond_6e
    if-nez v17, :cond_6f

    if-nez v15, :cond_6f

    const/4 v7, 0x1

    if-eqz v16, :cond_70

    :cond_6f
    const/4 v7, 0x0

    if-eqz v14, :cond_72

    if-nez v18, :cond_72

    :cond_70
    if-eqz v20, :cond_71

    if-nez v19, :cond_72

    :cond_71
    if-nez v17, :cond_72

    if-nez v15, :cond_72

    const/4 v6, 0x1

    if-eqz v16, :cond_73

    :cond_72
    const/4 v6, 0x0

    if-eqz v14, :cond_76

    if-nez v18, :cond_76

    if-nez v17, :cond_76

    if-nez v15, :cond_76

    if-nez v16, :cond_76

    :cond_73
    const/4 v4, 0x1

    :goto_20
    const/4 v3, 0x1

    :goto_21
    if-nez v15, :cond_74

    const/4 v0, 0x1

    if-eqz v16, :cond_75

    :cond_74
    const/4 v0, 0x0

    :cond_75
    new-instance v2, LX/IYX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/IYX;->A00:Ljava/lang/Integer;

    iput-boolean v12, v2, LX/IYX;->A01:Z

    iput-boolean v9, v2, LX/IYX;->A07:Z

    iput-boolean v8, v2, LX/IYX;->A08:Z

    iput-boolean v7, v2, LX/IYX;->A03:Z

    iput-boolean v6, v2, LX/IYX;->A05:Z

    iput-boolean v4, v2, LX/IYX;->A04:Z

    iput-boolean v3, v2, LX/IYX;->A06:Z

    iput-boolean v0, v2, LX/IYX;->A02:Z

    goto/16 :goto_41

    :cond_76
    const/4 v4, 0x0

    if-eqz v14, :cond_77

    if-nez v17, :cond_77

    if-nez v16, :cond_77

    goto :goto_20

    :cond_77
    const/4 v3, 0x0

    if-eqz v14, :cond_74

    if-nez v17, :cond_74

    goto :goto_21

    :cond_78
    const/4 v9, 0x0

    if-eqz v21, :cond_6c

    if-nez v18, :cond_6c

    if-nez v15, :cond_6c

    goto :goto_1f

    :cond_79
    if-eqz v18, :cond_7a

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_7a
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1e

    :cond_7b
    move/from16 v14, v21

    goto/16 :goto_1d

    :cond_7c
    const/4 v2, 0x0

    goto/16 :goto_1c

    :pswitch_e
    iget-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/16 v20, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    instance-of v0, v6, LX/QHF;

    if-nez v0, :cond_7d

    const/4 v6, 0x0

    :cond_7d
    aget-object v3, v7, v20

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_91

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_91

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_22
    const/4 v0, 0x2

    aget-object v3, v7, v0

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_90

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_23
    const/4 v0, 0x3

    aget-object v0, v7, v0

    instance-of v3, v0, LX/JGB;

    if-eqz v3, :cond_7e

    check-cast v0, LX/JGB;

    if-nez v0, :cond_7f

    :cond_7e
    new-instance v0, LX/JGB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/JGB;->A01:Z

    iput-boolean v2, v0, LX/JGB;->A02:Z

    iput-boolean v2, v0, LX/JGB;->A00:Z

    :cond_7f
    const/4 v3, 0x4

    aget-object v3, v7, v3

    instance-of v4, v3, LX/K0J;

    if-eqz v4, :cond_80

    check-cast v3, LX/K0J;

    if-nez v3, :cond_81

    :cond_80
    const/4 v12, 0x0

    const-string v13, ""

    new-instance v3, LX/K0J;

    move-object v11, v3

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/K0J;-><init>(LX/Wyn;Ljava/lang/String;ZZZ)V

    :cond_81
    const/4 v4, 0x5

    aget-object v7, v7, v4

    instance-of v4, v7, Ljava/lang/Float;

    if-eqz v4, :cond_8f

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_8f

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v19

    :goto_24
    xor-int/lit8 v18, v9, 0x1

    iget-boolean v14, v3, LX/K0J;->A03:Z

    if-eqz v14, :cond_82

    iget-boolean v4, v3, LX/K0J;->A02:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_83

    :cond_82
    const/4 v15, 0x1

    :cond_83
    new-array v7, v2, [Ljava/lang/Object;

    const v4, 0x7f1349c3

    new-instance v13, LX/4pT;

    invoke-direct {v13, v4, v7}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    if-eqz v10, :cond_84

    iget-boolean v4, v0, LX/JGB;->A00:Z

    if-eqz v4, :cond_84

    iget-boolean v4, v0, LX/JGB;->A01:Z

    if-nez v4, :cond_84

    iget-boolean v4, v0, LX/JGB;->A02:Z

    const/4 v12, 0x1

    if-eqz v4, :cond_85

    :cond_84
    const/4 v12, 0x0

    :cond_85
    sget-object v9, LX/QHF;->A02:LX/QHF;

    const/4 v11, 0x0

    if-eq v6, v9, :cond_86

    const/4 v11, 0x1

    :cond_86
    iget-object v4, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v4, LX/DPU;

    iget-object v10, v4, LX/DPU;->A04:LX/Aiu;

    sget-object v7, LX/Aiu;->A03:LX/Aiu;

    if-ne v10, v7, :cond_87

    const/4 v10, 0x0

    if-eq v6, v9, :cond_88

    :cond_87
    const/4 v10, 0x1

    :cond_88
    iget-object v9, v3, LX/K0J;->A01:Ljava/lang/String;

    if-eqz v9, :cond_89

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8a

    :cond_89
    const/4 v2, 0x1

    :cond_8a
    xor-int/lit8 v17, v2, 0x1

    iget-boolean v2, v3, LX/K0J;->A02:Z

    move/from16 v22, v2

    iget-boolean v2, v3, LX/K0J;->A04:Z

    move/from16 v21, v2

    iget-boolean v2, v0, LX/JGB;->A00:Z

    if-eqz v2, :cond_8b

    iget-boolean v2, v0, LX/JGB;->A01:Z

    if-nez v2, :cond_8b

    iget-boolean v2, v0, LX/JGB;->A02:Z

    const v7, 0x7f134921

    if-eqz v2, :cond_8c

    :cond_8b
    const v7, 0x7f131e24

    :cond_8c
    iget-object v2, v3, LX/K0J;->A00:LX/Wyn;

    if-eqz v2, :cond_8e

    iget-object v2, v2, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    :goto_25
    iget-object v4, v4, LX/DPU;->A00:Landroid/content/Context;

    const v3, 0x7f0407b5

    const v2, 0x7f0600ca

    invoke-static {v4, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v16

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, v19

    iget-boolean v2, v0, LX/JGB;->A01:Z

    if-nez v2, :cond_8d

    iget-boolean v0, v0, LX/JGB;->A02:Z

    if-nez v0, :cond_8d

    :goto_26
    const v3, 0x7f082050

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/JOF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput-boolean v0, v2, LX/JOF;->A09:Z

    iput-boolean v15, v2, LX/JOF;->A08:Z

    iput-boolean v14, v2, LX/JOF;->A0G:Z

    iput-object v13, v2, LX/JOF;->A04:LX/Bfu;

    iput-boolean v12, v2, LX/JOF;->A0B:Z

    iput-boolean v11, v2, LX/JOF;->A0A:Z

    iput-boolean v10, v2, LX/JOF;->A0E:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/JOF;->A0F:Z

    iput-boolean v14, v2, LX/JOF;->A0C:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/JOF;->A07:Z

    move/from16 v0, v21

    iput-boolean v0, v2, LX/JOF;->A0D:Z

    iput v3, v2, LX/JOF;->A03:I

    iput v7, v2, LX/JOF;->A02:I

    iput-object v6, v2, LX/JOF;->A05:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v2, LX/JOF;->A01:I

    iput v4, v2, LX/JOF;->A00:F

    iput-object v9, v2, LX/JOF;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v1, LX/C8A;->A00:I

    invoke-interface {v8, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v9, ""

    goto :goto_26

    :cond_8e
    const/4 v6, 0x0

    goto :goto_25

    :cond_8f
    const/16 v19, 0x0

    goto/16 :goto_24

    :cond_90
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_91
    const/4 v10, 0x0

    goto/16 :goto_22

    :pswitch_f
    iget-object v11, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v11, LX/GeB;

    iget-object v6, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v6, v0

    instance-of v0, v7, LX/K5w;

    if-eqz v0, :cond_9a

    check-cast v7, LX/K5w;

    :goto_27
    aget-object v9, v6, v10

    instance-of v0, v9, LX/K2g;

    if-eqz v0, :cond_99

    check-cast v9, LX/K2g;

    :goto_28
    const/4 v0, 0x2

    aget-object v2, v6, v0

    instance-of v0, v2, LX/JPF;

    if-eqz v0, :cond_98

    check-cast v2, LX/JPF;

    :goto_29
    const/4 v0, 0x3

    aget-object v12, v6, v0

    instance-of v0, v12, Ljava/util/Set;

    if-eqz v0, :cond_97

    check-cast v12, Ljava/util/Set;

    :goto_2a
    const/4 v0, 0x4

    aget-object v8, v6, v0

    instance-of v0, v8, Ljava/util/Set;

    if-eqz v0, :cond_96

    check-cast v8, Ljava/util/Set;

    :goto_2b
    const/4 v0, 0x5

    aget-object v4, v6, v0

    instance-of v0, v4, Ljava/lang/Boolean;

    if-nez v0, :cond_92

    const/4 v4, 0x0

    :cond_92
    const/4 v0, 0x6

    aget-object v3, v6, v0

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_93

    const/4 v3, 0x0

    :cond_93
    const/4 v0, 0x7

    aget-object v6, v6, v0

    instance-of v0, v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-nez v0, :cond_94

    const/4 v6, 0x0

    :cond_94
    instance-of v0, v6, LX/L8C;

    move/from16 v20, v0

    if-eqz v12, :cond_9d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_95
    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/JIG;

    iget-object v6, v0, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_95

    if-eqz v9, :cond_95

    iget-object v0, v9, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_95

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_96
    const/4 v8, 0x0

    goto :goto_2b

    :cond_97
    const/4 v12, 0x0

    goto :goto_2a

    :cond_98
    const/4 v2, 0x0

    goto :goto_29

    :cond_99
    const/4 v9, 0x0

    goto :goto_28

    :cond_9a
    const/4 v7, 0x0

    goto :goto_27

    :cond_9b
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIG;

    iget-object v0, v0, LX/JIG;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_9c
    invoke-static {v12}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_9d

    goto :goto_2e

    :cond_9d
    if-eqz v2, :cond_a0

    iget-object v6, v2, LX/JPF;->A0G:Ljava/util/Set;

    if-eqz v6, :cond_a0

    :goto_2e
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9e
    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/instagram/user/model/User;

    if-eqz v9, :cond_9e

    iget-object v14, v9, LX/K2g;->A0G:Ljava/util/List;

    if-eqz v14, :cond_9e

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk7;

    iget-object v0, v0, LX/Qk7;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_9f
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_9e

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_a0
    sget-object v6, LX/57A;->A00:LX/57A;

    goto :goto_2e

    :cond_a1
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a2
    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/instagram/user/model/User;

    if-eqz v9, :cond_a2

    iget-object v14, v9, LX/K2g;->A0G:Ljava/util/List;

    if-eqz v14, :cond_a2

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk7;

    iget-object v0, v0, LX/Qk7;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_a3
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_a4
    if-eqz v9, :cond_a7

    iget-object v0, v9, LX/K2g;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a5
    :goto_33
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LX/Qk7;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_a6
    iget-object v0, v15, LX/Qk7;->A01:Ljava/lang/String;

    invoke-static {v13, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_a7
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_a8
    if-eqz v7, :cond_af

    iget-object v0, v7, LX/K5w;->A00:Ljava/util/List;

    if-eqz v0, :cond_af

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a9
    :goto_35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/instagram/user/model/User;

    invoke-static/range {v19 .. v19}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_36
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_aa
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-static/range {v18 .. v18}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_ab
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    if-eqz v8, :cond_ad

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_ac
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_ad

    goto/16 :goto_35

    :cond_ad
    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_39
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk7;

    iget-object v0, v0, LX/Qk7;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_ae
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_af
    const/4 v6, 0x0

    :cond_b0
    if-eqz v9, :cond_b6

    iget-object v15, v9, LX/K2g;->A04:Lcom/instagram/user/model/User;

    :goto_3a
    if-eqz v8, :cond_b1

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_b2

    :cond_b1
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_b2
    if-eqz v7, :cond_b5

    iget-boolean v0, v7, LX/K5w;->A02:Z

    if-ne v0, v10, :cond_b4

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_3b
    if-eqz v6, :cond_b9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b3
    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/9Hd;

    move-result-object v7

    sget-object v0, LX/9Hd;->A03:LX/9Hd;

    if-eq v7, v0, :cond_b3

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_b4
    iget-boolean v0, v7, LX/K5w;->A01:Z

    if-ne v0, v10, :cond_b5

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3b

    :cond_b5
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3b

    :cond_b6
    const/4 v15, 0x0

    goto :goto_3a

    :cond_b7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b8
    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/9Hd;

    move-result-object v6

    sget-object v0, LX/9Hd;->A03:LX/9Hd;

    if-ne v6, v0, :cond_b8

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_b9
    sget-object v9, LX/56z;->A00:LX/56z;

    move-object v8, v9

    :cond_ba
    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/DO7;

    iget-object v0, v0, LX/DO7;->A03:LX/Aiu;

    sget-object v6, LX/Aiu;->A03:LX/Aiu;

    if-ne v0, v6, :cond_bb

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-static {v3, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    const/4 v7, 0x1

    if-eqz v20, :cond_bc

    :cond_bb
    const/4 v7, 0x0

    :cond_bc
    if-eqz v2, :cond_be

    iget-object v3, v2, LX/JPF;->A06:LX/SCb;

    if-eqz v3, :cond_be

    iget-object v6, v3, LX/SCb;->A00:Ljava/lang/String;

    :goto_3e
    iget-object v2, v2, LX/JPF;->A06:LX/SCb;

    if-eqz v2, :cond_bf

    iget-object v4, v2, LX/SCb;->A01:Ljava/lang/String;

    :goto_3f
    sget-object v2, LX/Aiu;->A05:LX/Aiu;

    if-ne v0, v2, :cond_bd

    const v2, 0x7f1342c0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, LX/4pT;

    invoke-direct {v3, v2, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_40
    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/JO6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/JO6;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/JO6;->A05:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/JO6;->A09:Ljava/util/List;

    iput-object v13, v2, LX/JO6;->A07:Ljava/util/List;

    iput-object v14, v2, LX/JO6;->A06:Ljava/util/List;

    iput-object v12, v2, LX/JO6;->A02:Ljava/lang/Integer;

    iput-object v9, v2, LX/JO6;->A0A:Ljava/util/List;

    iput-object v8, v2, LX/JO6;->A08:Ljava/util/List;

    iput-boolean v7, v2, LX/JO6;->A0B:Z

    iput-object v6, v2, LX/JO6;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/JO6;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/JO6;->A00:LX/Bfu;

    :goto_41
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v10, v1, LX/C8A;->A00:I

    invoke-interface {v11, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const/4 v3, 0x0

    goto :goto_40

    :cond_be
    const/4 v6, 0x0

    if-eqz v2, :cond_bf

    goto :goto_3e

    :cond_bf
    const/4 v4, 0x0

    goto :goto_3f

    :pswitch_10
    iget-object v13, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v13, LX/GeB;

    iget-object v6, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    instance-of v0, v4, LX/K2g;

    const/4 v3, 0x0

    if-eqz v0, :cond_d5

    check-cast v4, LX/K2g;

    :goto_42
    aget-object v15, v6, v12

    instance-of v0, v15, LX/JPF;

    if-eqz v0, :cond_d4

    check-cast v15, LX/JPF;

    :goto_43
    const/4 v0, 0x2

    aget-object v7, v6, v0

    instance-of v0, v7, LX/QHF;

    if-eqz v0, :cond_c0

    if-nez v7, :cond_c1

    :cond_c0
    sget-object v7, LX/QHF;->A06:LX/QHF;

    :cond_c1
    const/4 v0, 0x3

    aget-object v14, v6, v0

    instance-of v0, v14, LX/QNp;

    if-eqz v0, :cond_c2

    if-nez v14, :cond_c3

    :cond_c2
    sget-object v14, LX/QNp;->A0E:LX/QNp;

    :cond_c3
    const/4 v0, 0x4

    aget-object v8, v6, v0

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_d3

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_d3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_44
    const/4 v0, 0x5

    aget-object v8, v6, v0

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_d2

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_d2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_45
    const/4 v0, 0x6

    aget-object v8, v6, v0

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_d1

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_d1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_46
    const/4 v0, 0x7

    aget-object v8, v6, v0

    instance-of v0, v8, Ljava/lang/Boolean;

    if-eqz v0, :cond_d0

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_d0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_47
    const/16 v0, 0x8

    aget-object v8, v6, v0

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_cf

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_cf

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_48
    const/16 v0, 0xa

    aget-object v6, v6, v0

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_ce

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_ce

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_49
    sget-object v0, LX/QHF;->A02:LX/QHF;

    if-ne v7, v0, :cond_c4

    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7Q;

    iget-object v0, v0, LX/D7Q;->A02:LX/CTw;

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    if-ne v0, v12, :cond_cd

    :cond_c4
    const/4 v8, 0x0

    :goto_4a
    const/4 v7, 0x0

    :cond_c5
    sget-object v6, LX/QNp;->A05:LX/QNp;

    if-eq v14, v6, :cond_cb

    sget-object v0, LX/QNp;->A04:LX/QNp;

    if-eq v14, v0, :cond_cb

    if-eqz v4, :cond_ca

    iget-object v4, v4, LX/K2g;->A08:LX/5xL;

    :goto_4b
    sget-object v0, LX/5xL;->A07:LX/5xL;

    new-array v2, v2, [Ljava/lang/Object;

    if-ne v4, v0, :cond_c9

    const v0, 0x7f1349c8

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_4c
    const/4 v2, 0x0

    if-ne v14, v6, :cond_c6

    const/4 v2, 0x1

    :cond_c6
    if-eqz v15, :cond_c7

    iget-object v3, v15, LX/JPF;->A0A:Ljava/lang/String;

    :cond_c7
    const-string v0, "copyrighted_music_matched"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v15, 0x7f1342e4

    if-eqz v0, :cond_c8

    const v15, 0x7f1342ce

    :cond_c8
    const/16 v0, 0x12b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f070127

    new-instance v3, LX/JNI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v3, LX/JNI;->A05:Z

    iput-boolean v8, v3, LX/JNI;->A09:Z

    iput-boolean v7, v3, LX/JNI;->A08:Z

    iput-boolean v11, v3, LX/JNI;->A0A:Z

    iput-boolean v10, v3, LX/JNI;->A06:Z

    iput-object v4, v3, LX/JNI;->A02:LX/Bfu;

    iput v6, v3, LX/JNI;->A01:I

    iput-object v14, v3, LX/JNI;->A03:Ljava/lang/String;

    iput-boolean v2, v3, LX/JNI;->A04:Z

    iput-boolean v9, v3, LX/JNI;->A07:Z

    iput v15, v3, LX/JNI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v12, v1, LX/C8A;->A00:I

    invoke-interface {v13, v3, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const v0, 0x7f1349c7

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_4c

    :cond_ca
    move-object v4, v3

    goto :goto_4b

    :cond_cb
    const-wide/16 v16, 0x1

    cmp-long v0, v18, v16

    if-gez v0, :cond_cc

    const-wide/16 v18, 0x1

    :cond_cc
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7Kk;

    invoke-direct {v4, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_cd
    const/4 v8, 0x1

    const/4 v7, 0x1

    if-nez v6, :cond_c5

    goto/16 :goto_4a

    :cond_ce
    const/4 v6, 0x0

    goto/16 :goto_49

    :cond_cf
    const-wide/16 v18, 0x0

    goto/16 :goto_48

    :cond_d0
    const/4 v9, 0x0

    goto/16 :goto_47

    :cond_d1
    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_d2
    const/4 v11, 0x0

    goto/16 :goto_45

    :cond_d3
    const/16 v20, 0x0

    goto/16 :goto_44

    :cond_d4
    move-object v15, v3

    goto/16 :goto_43

    :cond_d5
    move-object v4, v3

    goto/16 :goto_42

    :pswitch_11
    iget-object v12, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v12, LX/GeB;

    iget-object v6, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v11, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f3

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4d
    aget-object v2, v6, v11

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4e
    const/4 v0, 0x2

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_4f
    const/4 v0, 0x3

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f0

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_50
    const/4 v0, 0x4

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_ef

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_ef

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_51
    const/4 v0, 0x5

    aget-object v2, v6, v0

    instance-of v0, v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v0, :cond_ee

    check-cast v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_52
    instance-of v0, v2, LX/L8C;

    if-eqz v0, :cond_d6

    check-cast v2, LX/L8C;

    iget-boolean v0, v2, LX/L8C;->A01:Z

    const/16 v25, 0x1

    if-nez v0, :cond_d7

    :cond_d6
    const/16 v25, 0x0

    :cond_d7
    const/4 v0, 0x6

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_ed

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_53
    const/4 v0, 0x7

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_ec

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_ec

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_54
    const/16 v0, 0x8

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_eb

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_eb

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_55
    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v2, LX/DR5;

    iget-object v0, v2, LX/DR5;->A0E:LX/snm;

    move-object/from16 v27, v0

    iget-object v14, v2, LX/DR5;->A03:LX/Aiu;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v0, :cond_ea

    const v0, 0x7f070028

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_56
    if-eqz v13, :cond_e9

    const v0, 0x7f070015

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    const/16 v21, 0x1

    if-eq v14, v0, :cond_d8

    :goto_57
    const/16 v21, 0x0

    :cond_d8
    iget-object v0, v2, LX/DR5;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const v6, 0x7f0825a4

    const v0, 0x7f1357cc

    if-eqz v7, :cond_d9

    const v6, 0x7f0825a0

    const v0, 0x7f138426

    :cond_d9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v20, LX/JZF;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v6, v11, v15}, LX/JZF;-><init>(Ljava/lang/Integer;IZZ)V

    xor-int/lit8 v15, v25, 0x1

    if-nez v26, :cond_da

    const v6, 0x7f08288c

    if-eqz v25, :cond_e8

    :cond_da
    const v6, 0x7f082888

    if-nez v26, :cond_db

    if-eqz v25, :cond_e8

    :cond_db
    const v0, 0x7f137499

    :goto_58
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v19, LX/JZF;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v6, v11, v15}, LX/JZF;-><init>(Ljava/lang/Integer;IZZ)V

    if-nez v26, :cond_dc

    const/4 v15, 0x1

    if-eqz v25, :cond_dd

    :cond_dc
    const/4 v15, 0x0

    :cond_dd
    const v0, 0x7f13790d

    if-eqz v16, :cond_de

    const v0, 0x7f1378fa

    :cond_de
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const v4, 0x7f0826dd

    new-instance v18, LX/JZF;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v4, v11, v15}, LX/JZF;-><init>(Ljava/lang/Integer;IZZ)V

    if-nez v26, :cond_df

    const/4 v4, 0x1

    if-eqz v25, :cond_e0

    :cond_df
    const/4 v4, 0x0

    :cond_e0
    const v0, 0x7f082767

    new-instance v6, LX/JZF;

    invoke-direct {v6, v8, v0, v3, v4}, LX/JZF;-><init>(Ljava/lang/Integer;IZZ)V

    const/high16 v4, -0x3ccc0000    # -180.0f

    if-eqz v16, :cond_e1

    const/4 v4, 0x0

    :cond_e1
    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v14, v0, :cond_e2

    iget-object v2, v2, LX/DR5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v16, 0x810d3d00024988L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v2, v16

    invoke-interface {v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_e2

    const/4 v7, 0x1

    :cond_e2
    xor-int/lit8 v3, v23, 0x1

    const v15, 0x7f082521

    if-eqz v24, :cond_e3

    const v15, 0x7f08251c

    :cond_e3
    new-instance v2, LX/JZF;

    invoke-direct {v2, v8, v15, v7, v3}, LX/JZF;-><init>(Ljava/lang/Integer;IZZ)V

    if-ne v14, v0, :cond_e4

    const/4 v15, 0x1

    if-nez v22, :cond_e5

    :cond_e4
    const/4 v15, 0x0

    :cond_e5
    if-nez v26, :cond_e6

    const/4 v14, 0x1

    if-eqz v25, :cond_e7

    :cond_e6
    const/4 v14, 0x0

    :cond_e7
    const v16, 0x7f082559

    const v0, 0x7f13127d

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, LX/JZF;

    move/from16 v0, v16

    invoke-direct {v7, v3, v0, v15, v14}, LX/JZF;-><init>(Ljava/lang/Integer;IZZ)V

    new-instance v3, LX/JO7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/JO7;->A07:Ljava/lang/Integer;

    iput-object v9, v3, LX/JO7;->A08:Ljava/lang/Integer;

    iput-boolean v13, v3, LX/JO7;->A0B:Z

    move/from16 v0, v21

    iput-boolean v0, v3, LX/JO7;->A09:Z

    iput-boolean v13, v3, LX/JO7;->A0A:Z

    move-object/from16 v0, v20

    iput-object v0, v3, LX/JO7;->A04:LX/JZF;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/JO7;->A05:LX/JZF;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/JO7;->A03:LX/JZF;

    iput-object v6, v3, LX/JO7;->A02:LX/JZF;

    iput v4, v3, LX/JO7;->A00:F

    iput-object v2, v3, LX/JO7;->A01:LX/JZF;

    iput-object v7, v3, LX/JO7;->A06:LX/JZF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v8, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v11, v1, LX/C8A;->A00:I

    invoke-interface {v12, v0, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const v0, 0x7f134018

    goto/16 :goto_58

    :cond_e9
    const/4 v9, 0x0

    goto/16 :goto_57

    :cond_ea
    const/4 v10, 0x0

    goto/16 :goto_56

    :cond_eb
    const/16 v22, 0x0

    goto/16 :goto_55

    :cond_ec
    const/16 v23, 0x0

    goto/16 :goto_54

    :cond_ed
    const/16 v24, 0x0

    goto/16 :goto_53

    :cond_ee
    const/4 v2, 0x0

    goto/16 :goto_52

    :cond_ef
    const/4 v3, 0x0

    goto/16 :goto_51

    :cond_f0
    const/16 v16, 0x0

    goto/16 :goto_50

    :cond_f1
    const/16 v26, 0x0

    goto/16 :goto_4f

    :cond_f2
    const/4 v7, 0x0

    goto/16 :goto_4e

    :cond_f3
    const/4 v13, 0x0

    goto/16 :goto_4d

    :pswitch_12
    iget-object v2, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v10, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/C8A;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v10, v12

    instance-of v3, v4, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v3, :cond_103

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_103

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_59
    aget-object v4, v10, v0

    instance-of v3, v4, Ljava/lang/Integer;

    if-eqz v3, :cond_102

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_102

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5a
    const/4 v3, 0x2

    aget-object v4, v10, v3

    instance-of v3, v4, LX/AjX;

    if-eqz v3, :cond_f4

    check-cast v4, LX/AjX;

    if-nez v4, :cond_f5

    :cond_f4
    const/4 v3, 0x0

    new-instance v4, LX/AjX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v4, LX/AjX;->A02:Z

    iput v12, v4, LX/AjX;->A00:I

    iput-object v3, v4, LX/AjX;->A01:Ljava/lang/String;

    :cond_f5
    const/4 v3, 0x3

    aget-object v7, v10, v3

    instance-of v3, v7, LX/K2g;

    if-eqz v3, :cond_101

    check-cast v7, LX/K2g;

    :goto_5b
    const/4 v3, 0x4

    aget-object v6, v10, v3

    instance-of v3, v6, Ljava/lang/Boolean;

    if-eqz v3, :cond_100

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_100

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_5c
    const/4 v3, 0x5

    aget-object v6, v10, v3

    instance-of v3, v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-nez v3, :cond_f6

    move-object v6, v9

    :cond_f6
    instance-of v3, v6, LX/L8C;

    xor-int/lit8 v17, v3, 0x1

    iget-object v6, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v6, LX/PsQ;

    iget-boolean v3, v4, LX/AjX;->A02:Z

    if-eqz v3, :cond_ff

    if-eqz v7, :cond_ff

    iget-boolean v3, v7, LX/K2g;->A0L:Z

    const/16 v19, 0x1

    if-ne v3, v0, :cond_ff

    :goto_5d
    if-eqz v7, :cond_fe

    iget-object v10, v7, LX/K2g;->A08:LX/5xL;

    :goto_5e
    sget-object v3, LX/5xL;->A04:LX/5xL;

    if-eq v10, v3, :cond_f8

    if-eqz v7, :cond_f7

    iget-object v9, v7, LX/K2g;->A08:LX/5xL;

    :cond_f7
    sget-object v3, LX/5xL;->A05:LX/5xL;

    const/16 v21, 0x1

    if-ne v9, v3, :cond_f9

    :cond_f8
    const/16 v21, 0x0

    :cond_f9
    if-eqz v11, :cond_fa

    const/16 v23, 0x1

    if-gtz v8, :cond_fb

    :cond_fa
    const/16 v23, 0x0

    :cond_fb
    const/16 v3, 0x9

    invoke-virtual {v6, v8, v3}, LX/PsQ;->getFormattedBadgeCount(II)Ljava/lang/String;

    move-result-object v9

    iget-boolean v3, v4, LX/AjX;->A02:Z

    if-eqz v3, :cond_fc

    if-eqz v7, :cond_fc

    iget-boolean v3, v7, LX/K2g;->A0L:Z

    if-ne v3, v0, :cond_fc

    iget v3, v4, LX/AjX;->A00:I

    const/16 v24, 0x1

    if-gtz v3, :cond_fd

    :cond_fc
    const/16 v24, 0x0

    :cond_fd
    iget v4, v4, LX/AjX;->A00:I

    const/16 v3, 0x63

    invoke-virtual {v6, v4, v3}, LX/PsQ;->getFormattedBadgeCount(II)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const v11, 0x7f0820a8

    new-instance v7, LX/K7y;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v20, v0

    move/from16 v25, v12

    invoke-direct/range {v7 .. v25}, LX/K7y;-><init>(LX/JGE;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    iput-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v8, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v0, v1, LX/C8A;->A00:I

    invoke-interface {v2, v7, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    move-object v10, v9

    goto :goto_5e

    :cond_ff
    const/16 v19, 0x0

    goto :goto_5d

    :cond_100
    const/16 v22, 0x0

    goto :goto_5c

    :cond_101
    move-object v7, v9

    goto/16 :goto_5b

    :cond_102
    const/4 v8, 0x0

    goto/16 :goto_5a

    :cond_103
    const/4 v11, 0x0

    goto/16 :goto_59

    :pswitch_13
    iget-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v3, LX/1kl;

    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v2, LX/1kl;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_104

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_104
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v8, LX/1nn;

    iget-object v7, v3, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v6, v3, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/1kl;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/1kl;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v9, v1, LX/C8A;->A00:I

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-interface/range {v11 .. v18}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_0

    return-object v10

    :pswitch_14
    iget-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/C8A;->A00:I

    const/4 v3, 0x1

    if-nez v6, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v2, v4

    aget-object v8, v2, v3

    const/4 v4, 0x2

    aget-object v9, v2, v4

    const/4 v4, 0x3

    aget-object v10, v2, v4

    const/4 v4, 0x4

    aget-object v11, v2, v4

    const/4 v4, 0x5

    aget-object v12, v2, v4

    const/4 v4, 0x6

    aget-object v13, v2, v4

    const/4 v4, 0x7

    aget-object v14, v2, v4

    const/16 v4, 0x8

    aget-object v15, v2, v4

    const/16 v4, 0x9

    aget-object v16, v2, v4

    const/16 v4, 0xa

    aget-object v17, v2, v4

    const/16 v4, 0xb

    aget-object v18, v2, v4

    const/16 v4, 0xc

    aget-object v19, v2, v4

    iget-object v6, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nt;

    invoke-interface/range {v6 .. v19}, LX/1nt;->EAj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    iput-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v3, v1, LX/C8A;->A00:I

    invoke-interface {v0, v4, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    iget-object v5, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v5, LX/W8m;

    iget-object v3, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v3, LX/Zbq;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/UhH;->A00:LX/UhH;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    sget-object v0, LX/UhJ;->A00:LX/UhJ;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    sget-object v0, LX/UhB;->A00:LX/UhB;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    sget-object v3, LX/0gU;->A01:LX/0gU;

    :goto_5f
    iget-object v2, v5, LX/W8m;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/W8m;

    invoke-direct {v0, v2, v3, v1, v1}, LX/W8m;-><init>(Ljava/lang/String;LX/0gR;IZ)V

    return-object v0

    :cond_105
    instance-of v0, v3, LX/KHP;

    if-eqz v0, :cond_106

    check-cast v3, LX/KHP;

    iget-object v0, v3, LX/KHP;->A01:LX/JYa;

    iget-object v2, v0, LX/JYa;->A02:Ljava/util/List;

    iget-object v1, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/QyL;->A00(Landroid/content/res/Resources;LX/JE3;Ljava/util/List;)LX/0gR;

    move-result-object v3

    goto :goto_5f

    :cond_106
    instance-of v0, v3, LX/KHy;

    if-eqz v0, :cond_107

    check-cast v3, LX/KHy;

    iget-object v4, v3, LX/KHy;->A01:LX/JYa;

    iget-object v2, v4, LX/JYa;->A02:Ljava/util/List;

    iget-object v1, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v3, LX/KHy;->A00:LX/JE3;

    invoke-static {v1, v0, v2}, LX/QyL;->A00(Landroid/content/res/Resources;LX/JE3;Ljava/util/List;)LX/0gR;

    move-result-object v3

    iget v0, v4, LX/JYa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/W8m;

    invoke-direct {v0, v1, v3, v2, v2}, LX/W8m;-><init>(Ljava/lang/String;LX/0gR;IZ)V

    return-object v0

    :cond_107
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_108
    sget-object v4, LX/0gU;->A01:LX/0gU;

    iget v3, v1, LX/C8A;->A00:I

    iget-object v2, v5, LX/W8m;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/W8m;

    invoke-direct {v0, v2, v4, v3, v1}, LX/W8m;-><init>(Ljava/lang/String;LX/0gR;IZ)V

    return-object v0

    :pswitch_16
    iget-object v6, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v3, LX/85K;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_109
    iget-object v2, v3, LX/85K;->A02:LX/85J;

    sget-object v0, LX/85J;->A0E:LX/85J;

    if-eq v2, v0, :cond_10a

    sget-object v0, LX/85J;->A05:LX/85J;

    if-eq v2, v0, :cond_10a

    sget-object v1, LX/85J;->A02:LX/85J;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_10b

    :cond_10a
    const/4 v0, 0x0

    :cond_10b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v2, v1, LX/C8A;->A00:I

    invoke-interface {v6, v3, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_109

    return-object v5

    :pswitch_17
    iget-object v2, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget v0, v1, LX/C8A;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_117

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v2, :cond_11e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10d
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIG;

    iget-object v0, v0, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_10e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11e

    iget-object v0, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7J;

    iget-object v4, v0, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v0, v0, LX/D7J;->A08:LX/Qp6;

    iget-object v0, v0, LX/Qp6;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_111

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10f
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIG;

    iget-object v0, v0, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_10f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_110
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_112

    :cond_111
    sget-object v2, LX/57A;->A00:LX/57A;

    :cond_112
    const/4 v0, 0x0

    iput-object v0, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    iput v5, v1, LX/C8A;->A00:I

    invoke-virtual {v4, v2, v6, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;Ljava/util/Set;LX/HAU;)LX/4z7;

    goto/16 :goto_67

    :cond_113
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_114
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_115
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_116
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_62
    :try_start_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_67

    :goto_63
    return-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x7fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to fetch media metadata for %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_67

    :catch_1
    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    goto/16 :goto_67

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_117
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_67

    :pswitch_18
    iget-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    check-cast v8, LX/JPF;

    iget-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    check-cast v7, LX/K2g;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/C8A;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_122

    if-eq v2, v9, :cond_125

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_118
    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/D4J;

    iget-object v5, v0, LX/D4J;->A00:LX/SjO;

    if-eqz v7, :cond_120

    iget-object v10, v7, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :goto_64
    iget-object v6, v7, LX/K2g;->A0A:Ljava/lang/String;

    :cond_119
    iget-object v3, v8, LX/JPF;->A0F:Ljava/util/Set;

    iget-object v1, v5, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_moderator_inform_user"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v4, "0"

    if-nez v9, :cond_11a

    move-object v9, v4

    :cond_11a
    invoke-static {v9}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    if-eqz v10, :cond_11f

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v6, :cond_11b

    move-object v6, v4

    :cond_11b
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/SjO;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    :goto_66
    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11c

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11d

    :cond_11c
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_11d
    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_11e
    :goto_67
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11f
    const-wide/16 v0, 0x0

    goto :goto_65

    :cond_120
    move-object v10, v6

    :cond_121
    move-object v9, v6

    if-eqz v7, :cond_119

    goto :goto_64

    :cond_122
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v8, :cond_11e

    iget-boolean v2, v8, LX/JPF;->A0K:Z

    if-eqz v2, :cond_12d

    if-ne v2, v9, :cond_11e

    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v2, LX/D4J;

    iget-boolean v0, v2, LX/D4J;->A06:Z

    if-nez v0, :cond_11e

    iput-boolean v9, v2, LX/D4J;->A06:Z

    iget-object v3, v2, LX/D4J;->A03:LX/5By;

    if-eqz v7, :cond_123

    iget-object v0, v7, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_123

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_124

    :cond_123
    const-string v0, "Host"

    :cond_124
    new-instance v2, LX/PZm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PZm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v9, v1, LX/C8A;->A00:I

    invoke-interface {v3, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_126

    return-object v5

    :cond_125
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_126
    iget-object v0, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v0, LX/D4J;

    iget-object v4, v0, LX/D4J;->A00:LX/SjO;

    if-eqz v7, :cond_12b

    iget-object v10, v7, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_12c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :goto_68
    iget-object v6, v7, LX/K2g;->A0A:Ljava/lang/String;

    :cond_127
    iget-object v3, v8, LX/JPF;->A0F:Ljava/util/Set;

    iget-object v1, v4, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_moderator_notification"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v5, "0"

    if-nez v9, :cond_128

    move-object v9, v5

    :cond_128
    invoke-static {v9}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v1, "impression"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_12a

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v6, :cond_129

    move-object v6, v5

    :cond_129
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SjO;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "moderator"

    goto/16 :goto_66

    :cond_12a
    const-wide/16 v0, 0x0

    goto :goto_69

    :cond_12b
    move-object v10, v6

    :cond_12c
    move-object v9, v6

    if-eqz v7, :cond_127

    goto :goto_68

    :cond_12d
    iget-boolean v0, v8, LX/JPF;->A0J:Z

    if-eqz v0, :cond_11e

    iget-object v2, v1, LX/C8A;->A03:Ljava/lang/Object;

    check-cast v2, LX/D4J;

    iget-boolean v0, v2, LX/D4J;->A05:Z

    if-nez v0, :cond_11e

    iput-boolean v9, v2, LX/D4J;->A05:Z

    iget-object v3, v2, LX/D4J;->A03:LX/5By;

    if-eqz v7, :cond_12e

    iget-object v0, v7, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_12e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_6a
    new-instance v2, LX/PZj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PZj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/C8A;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/C8A;->A02:Ljava/lang/Object;

    iput v10, v1, LX/C8A;->A00:I

    invoke-interface {v3, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_118

    return-object v5

    :cond_12e
    move-object v0, v6

    goto :goto_6a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_17
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
