.class public final LX/gbx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E7f;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/gbx;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/gbx;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/gbx;->$t:I

    iput-object p1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/gbx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/gbx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/gbx;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/gbx;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/C6S;

    iget-object v1, v0, LX/C6S;->A02:LX/C6R;

    iget-object v0, p1, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object p0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/B4N;->A04:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0V:LX/3zd;

    iput v2, p1, LX/gbx;->A00:I

    iget-object v2, v1, LX/C6R;->A00:LX/Izn;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/O81;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/O81;->A01:LX/3zd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/gbx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_0
    new-instance v3, LX/gbx;

    invoke-direct {v3, v1, v2, p2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/gbx;

    invoke-direct {v3, v1, p2, v0}, LX/gbx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/gbx;

    invoke-direct {v3, v1, p2, v0}, LX/gbx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/gbx;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7f;

    new-instance v3, LX/gbx;

    invoke-direct {v3, v0, p2}, LX/gbx;-><init>(LX/E7f;LX/HAU;)V

    iput-object p1, v3, LX/gbx;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/gbx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/gbx;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/gbx;

    invoke-direct {v3, v2, v1, p2, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_17
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/gbx;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/gbx;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/gbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/gbx;

    invoke-direct {v2, v1, p2, v0}, LX/gbx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/gbx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9CW;

    iget-object v1, v0, LX/9CW;->A01:LX/9CV;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9CV;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O7p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O7p;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    :goto_2
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKY;

    invoke-interface {v0}, LX/lKY;->CFf()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "hall_pass_name"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hall_pass_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v2

    const-string v1, "HallPassAudiencePickerFragment"

    const/4 v0, -0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKP;

    iget-object v8, v1, LX/VKP;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/VKP;->A02:Ljava/lang/String;

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    sget-object v6, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, v1, LX/VKP;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v1}, LX/BTD;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    iput-object v8, p0, LX/gbx;->A02:Ljava/lang/Object;

    iput v3, p0, LX/gbx;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance p1, LX/4wK;

    invoke-direct {p1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKP;

    const/4 v1, 0x0

    const v0, 0x7f133f69

    invoke-static {v2, v0, v1}, LX/VKP;->A01(LX/VKP;IZ)V

    iget-object v0, v2, LX/VKP;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_6

    const-string v0, "doneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v10, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7f;

    iget-object v8, v0, LX/E7f;->A01:LX/czz;

    sget-object v7, LX/WC3;->A04:LX/WC3;

    iget-object v6, v0, LX/E7f;->A02:Ljava/lang/String;

    iget-boolean v5, v0, LX/E7f;->A04:Z

    iget-object v4, v0, LX/E7f;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/M92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/M92;->A00:LX/WC3;

    iput-object v6, v1, LX/M92;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/M92;->A04:Z

    iput-object v4, v1, LX/M92;->A02:Ljava/lang/String;

    iput-boolean v9, v1, LX/M92;->A05:Z

    iput-boolean v0, v1, LX/M92;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/gbx;->A01:Ljava/lang/Object;

    iput v9, p0, LX/gbx;->A00:I

    invoke-virtual {v8, v1, v10}, LX/czz;->A0D(LX/M92;LX/mkc;)LX/1va;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/E85;

    iget-object v3, v0, LX/E85;->A08:LX/5By;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/K47;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VLV;->A00:LX/K47;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/gbx;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/E85;

    iget-object v3, v0, LX/E85;->A08:LX/5By;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/K47;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VLV;->A00:LX/K47;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/gbx;->A00:I

    invoke-interface {v3, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v7, LX/czz;

    iget-object v8, v7, LX/czz;->A03:LX/aZ0;

    iget-object v6, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v6, LX/M92;

    iget-object v3, v6, LX/M92;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/M92;->A05:Z

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v7, v3}, LX/czz;->A0E(Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N99;

    sget-object v0, LX/WC3;->A04:LX/WC3;

    invoke-virtual {v1, v0}, LX/N99;->A01(LX/WC3;)LX/N9T;

    :cond_7
    iget-object v1, v8, LX/aZ0;->A01:LX/ao0;

    iget-object v0, v8, LX/aZ0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_8

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/ao0;->A00(Lcom/instagram/common/session/UserSession;)LX/Rs6;

    move-result-object v9

    new-instance v8, LX/C10;

    invoke-direct {v8, v3, v4}, LX/C10;-><init>(Ljava/lang/String;LX/HAU;)V

    sget v3, LX/2xa;->A00:I

    const/16 v1, 0x15

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v8, v9, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v0, v3}, LX/2xa;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v0, LX/219;

    invoke-direct {v0, v1, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v1

    :goto_4
    new-instance v0, LX/gbY;

    invoke-direct {v0, v6, v7, v4}, LX/gbY;-><init>(LX/M92;LX/czz;LX/HAU;)V

    invoke-static {v0, v1}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/CWE;

    invoke-direct {v0, v6, v7, v4, v1}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v5, p0, LX/gbx;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    invoke-virtual {v1, v0}, LX/ao0;->A00(Lcom/instagram/common/session/UserSession;)LX/Rs6;

    move-result-object v1

    goto :goto_4

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9sR;

    iget-object v6, v0, LX/9sR;->A08:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v1, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yvi;

    iget-object v5, v1, LX/Yvi;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v1, LX/Yvi;->A00:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    sget-object v4, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-ne v0, v4, :cond_9

    sget-object v4, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :cond_9
    iget-object v3, v1, LX/Yvi;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Yvi;->A01:LX/U2l;

    new-instance v1, LX/Yvi;

    invoke-direct {v1, v4, v0, v5, v3}, LX/Yvi;-><init>(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;LX/U2l;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    iput v7, p0, LX/gbx;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, p0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02(LX/EjL;LX/Yvi;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v6, LX/VJY;

    iget-object v0, v6, LX/VJY;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QhC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p0, LX/gbx;->A01:Ljava/lang/Object;

    iput v5, p0, LX/gbx;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x14562e24

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v4, LX/BO7;

    invoke-direct {v4, v6, v3, v1, v0}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :cond_b
    iget-object v3, p0, LX/gbx;->A01:Ljava/lang/Object;

    iput v4, p0, LX/gbx;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x2203d897

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/CWE;

    invoke-direct {v4, v3, v6, v1, v0}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    invoke-static {p0, v5, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/gbx;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/gbx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/gbx;->A01:Ljava/lang/Object;

    iput v0, p0, LX/gbx;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x28baa1aa

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/CWE;

    invoke-direct {v0, v5, v6, v3, v1}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eq v0, v2, :cond_c

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_c
    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6f;

    iget-object v4, v0, LX/E6f;->A03:LX/Ge9;

    iget-object v3, p0, LX/gbx;->A02:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/C7F;

    invoke-direct {v0, v3, v1}, LX/C7F;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/gbx;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/BOe;

    iget-object v5, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v5, LX/VKS;

    iget-object v0, v5, LX/VKS;->A08:LX/Fcg;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_e
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/VKS;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/Kus;->A02(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/VKS;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    const-string v0, "create_list_success"

    invoke-virtual {v1, v0}, LX/Kus;->A03(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0, v3}, LX/Kus;->A02(Ljava/lang/Integer;)V

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ilP;

    invoke-interface {v0}, LX/ilP;->CC3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iNm;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/iNm;->CC2()J

    move-result-wide v2

    :goto_7
    iget-object v4, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v5, LX/VKS;

    invoke-static {v5}, LX/VKS;->A03(LX/VKS;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v0, 0x3e210059

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/gbv;

    invoke-direct {v0, v5, v4, v1}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/gbx;->A00:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_11
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/VKS;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/Kus;->A02(Ljava/lang/Integer;)V

    iget-object v3, v5, LX/VKS;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    const-string v2, "create_list_fail"

    invoke-virtual {v0, v2}, LX/Kus;->A03(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v2}, LX/Kus;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0, v4}, LX/Kus;->A02(Ljava/lang/Integer;)V

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0, v5}, LX/VKS;->A00(LX/6BY;LX/VKS;)V

    goto/16 :goto_1

    :pswitch_a
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9IK;

    iget-object v1, v0, LX/9IK;->A01:LX/9IE;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9IE;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O55;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O55;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/gbx;->A00:I

    if-nez v0, :cond_12

    invoke-static {p1, p0}, LX/gbx;->A00(Ljava/lang/Object;LX/gbx;)V

    goto/16 :goto_1

    :pswitch_c
    iget v0, p0, LX/gbx;->A00:I

    if-nez v0, :cond_12

    invoke-static {p1, p0}, LX/gbx;->A00(Ljava/lang/Object;LX/gbx;)V

    goto/16 :goto_1

    :pswitch_d
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9DQ;

    iget-object v1, v0, LX/9DQ;->A01:LX/9DP;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9DP;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O56;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O56;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_e
    iget v0, p0, LX/gbx;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9L3;

    iget-object v3, v0, LX/9L3;->A02:LX/9L2;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDA;

    check-cast v0, LX/P0U;

    iget-object v2, v0, LX/P0U;->A00:Ljava/lang/Long;

    iget-object v1, v0, LX/P0U;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/P0U;->A02:Z

    iput v4, p0, LX/gbx;->A00:I

    iget-object v4, v3, LX/9L2;->A00:LX/Izn;

    new-instance v3, LX/O8V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/O8V;->A00:Ljava/lang/Long;

    iput-object v1, v3, LX/O8V;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/O8V;->A02:Z

    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9M2;

    iget-object v1, v0, LX/9M2;->A00:LX/9M1;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9M1;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O6S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O6S;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9M4;

    iget-object v1, v0, LX/9M4;->A02:LX/9M3;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9M3;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O78;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_11
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9FW;

    iget-object v1, v0, LX/9FW;->A00:LX/9FV;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9FV;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O59;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O59;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9FS;

    iget-object v1, v0, LX/9FS;->A01:LX/9FR;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9FR;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O6V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O6V;->A00:Lcom/instagram/reels/interactive/Interactive;

    goto/16 :goto_0

    :pswitch_13
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9O2;

    iget-object v1, v0, LX/9O2;->A01:LX/9O1;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A04:LX/3yv;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9O1;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O7o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O7o;->A00:LX/3yv;

    goto/16 :goto_0

    :pswitch_14
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9NU;

    iget-object v1, v0, LX/9NU;->A01:LX/9NO;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9NO;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O72;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O72;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :pswitch_15
    iget v0, p0, LX/gbx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    check-cast v0, LX/9NU;

    iget-object v1, v0, LX/9NU;->A01:LX/9NO;

    iget-object v0, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p0, LX/gbx;->A00:I

    iget-object v4, v1, LX/9NO;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/O5U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O5U;->A00:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v4, LX/Re7;

    iget-object v0, v4, LX/Re7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RxJ;

    iget-object v3, v0, LX/RxJ;->A07:LX/GhC;

    new-instance v1, LX/C7F;

    invoke-direct {v1, v4, v5}, LX/C7F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    iput v5, p0, LX/gbx;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/gbx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/gbx;->A01:Ljava/lang/Object;

    check-cast v4, LX/RuB;

    iget-object v0, v4, LX/RuB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7h;

    iget-object v3, v0, LX/E7h;->A09:LX/snm;

    const/4 v0, 0x2

    new-instance v1, LX/C7F;

    invoke-direct {v1, v4, v0}, LX/C7F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gbx;->A02:Ljava/lang/Object;

    iput v5, p0, LX/gbx;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_16
        :pswitch_17
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
    .end packed-switch
.end method
