.class public final LX/Uml;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HMS;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Uml;->$t:I

    iput-object p2, p0, LX/Uml;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Uml;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Uml;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Uml;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Uml;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Uml;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/Uml;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Uml;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Uml;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Uml;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Uml;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Uml;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Uml;->A04:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/Uml;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    const/16 v10, 0x1b

    :goto_0
    new-instance v4, LX/Uml;

    invoke-direct/range {v4 .. v10}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/16 v10, 0xe

    goto/16 :goto_0

    :pswitch_c
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_0

    :pswitch_d
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_0

    :pswitch_e
    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0x11

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0x12

    goto/16 :goto_0

    :pswitch_10
    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/16 v10, 0x13

    goto/16 :goto_0

    :pswitch_11
    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/16 v10, 0x14

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/16 v10, 0x15

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0x16

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v10, 0x17

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/16 v10, 0x18

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/16 v10, 0x19

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/16 v10, 0x1a

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v2, LX/HMS;

    iget-object v1, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v4, LX/Uml;

    invoke-direct {v4, v0, v2, v1, p2}, LX/Uml;-><init>(Landroid/view/View;LX/HMS;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/HAU;)V

    iput-object p1, v4, LX/Uml;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_19
    iget-object v6, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v4, LX/Uml;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_1a
    iget-object v8, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Uml;->A04:Ljava/lang/Object;

    const/16 v10, 0xd

    new-instance v4, LX/Uml;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/Uml;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1a
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uml;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    iget v0, p0, LX/Uml;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/io/File;

    iget-object v4, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    iget-object v7, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/hallpass/model/HallPassViewModel;

    new-instance v3, LX/Uen;

    invoke-direct/range {v3 .. v8}, LX/Uen;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v4, p0, LX/Uml;->A00:I

    sget-object v0, LX/PoB;->A00:LX/2a0;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x203c3cfd

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/Ujt;

    invoke-direct {v0, v4, v3}, LX/Ujt;-><init>(ILX/HAU;)V

    invoke-static {p0, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.archive.fragment.MusicHighlightCreationViewModel.State.ReadyToNavigate"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/NHi;

    iget-object v4, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/NHi;->A00:LX/WaO;

    iget-object v6, v8, LX/NHi;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v1

    invoke-virtual {v1}, LX/Pl1;->A04()V

    new-instance v0, LX/Qam;

    invoke-direct {v0, v7, v2}, LX/Qam;-><init>(LX/WaO;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/Pl1;->A01:LX/WaO;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v1, LX/Pl1;->A05:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/MSF;->A08:LX/MSF;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/8AY;->A07:LX/8AY;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v1, v0, LX/CFe;->A02:LX/snm;

    sget-object v0, LX/PVe;->A00:LX/PVe;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/CFe;

    iget-object v3, v0, LX/CFe;->A03:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/Umk;

    invoke-direct {v0, v5, v1}, LX/Umk;-><init>(ILX/HAU;)V

    iput v5, p0, LX/Uml;->A00:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :pswitch_1
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/CIB;

    iget-object v6, v0, LX/CIB;->A04:LX/5By;

    iget-object v5, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v4, v0, LX/CIB;->A03:Ljava/util/UUID;

    iget-object v3, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v3, LX/DOp;

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, LX/aHd;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v4, v3, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HK0;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v4, v1, LX/HK0;->A03:Ljava/util/UUID;

    iput-object v3, v1, LX/HK0;->A01:LX/DOp;

    iput-object v0, v1, LX/HK0;->A00:LX/aHd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Uml;->A00:I

    invoke-interface {v6, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v3, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v3, LX/HNa;

    iget-object v1, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    new-instance v5, LX/Umo;

    invoke-direct {v5, v1, v3, v0, v4}, LX/Umo;-><init>(Landroid/view/View;LX/HNa;LX/HAU;I)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Uml;->A00:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_6

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;->A00:Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v0, LX/FL9;

    iget-object v0, v0, LX/FL9;->A00:Ljava/lang/String;

    iput v5, p0, LX/Uml;->A00:I

    invoke-virtual {v4, v3, v0, p0}, Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    goto/16 :goto_9

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/Fpe;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v5, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v5, LX/say;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/urlhandlers/airwave/cowatch/AirwaveCoWatchUrlHandlerActivity;

    iget-object v7, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v4, LX/FL9;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v3, LX/Umc;

    invoke-direct/range {v3 .. v10}, LX/Umc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v1, p0, LX/Uml;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v1, "Co-watch join validation/presentation failed"

    const-string v0, "CoWatchUrlHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v3, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v3, LX/HOq;

    iget-object v1, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    new-instance v5, LX/Umo;

    invoke-direct {v5, v1, v3, v0}, LX/Umo;-><init>(Landroid/view/View;LX/HOq;LX/HAU;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v6, LX/HTj;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v5, LX/Umo;

    invoke-direct {v5, v3, v6, v1, v0}, LX/Umo;-><init>(Landroid/view/View;LX/HTj;LX/HAU;I)V

    goto/16 :goto_2

    :pswitch_a
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_b
    iget-object v6, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v4, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:LX/NYO;

    if-nez v4, :cond_a

    const-string v0, "reshareQPUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Uml;->A00:I

    invoke-virtual {v4, v3, v1, p0, v6}, LX/NYO;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/Trigger;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    return-object v2

    :pswitch_c
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x31

    goto :goto_1

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/Uml;->A00(Ljava/lang/Object;LX/Uml;)LX/0hp;

    move-result-object v8

    iget-object v7, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, p0, LX/Uml;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x38

    :goto_1
    new-instance v5, LX/Ump;

    invoke-direct {v5, v3, v6, v1, v0}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    iput v4, p0, LX/Uml;->A00:I

    invoke-static {v7, v8, p0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v13, 0x1

    const-string v6, "DirectMessageComposer"

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v0, 0x53ac49e0

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    iget-object v4, p0, LX/Uml;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/BO7;

    invoke-direct {v0, v3, v4, v7, v1}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v13, p0, LX/Uml;->A00:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_4
    if-nez v8, :cond_d
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "Imagine Presets Intents attachment could not be materialized"

    :goto_5
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/0q6;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0q6;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Composer detached before Imagine Presets Intents attachment send"

    goto :goto_5

    :cond_e
    iget-object v2, v1, LX/0q6;->A12:LX/10V;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/N2q;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v0, LX/PKs;

    iget-object v10, v0, LX/PKs;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/7Zu;

    move-object v8, v3

    move-object v9, v4

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, LX/7Zu;-><init>(Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v1}, LX/0q6;->A0B(LX/0q6;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v4

    move v9, v8

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/10V;->A09(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to access Imagine Presets Intents attachment"

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v0, "Failed to read Imagine Presets Intents attachment"

    :goto_6
    invoke-static {v6, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v1, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v0, LX/UnF;

    invoke-static {v2, v1, v0}, LX/Pv3;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/UnF;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/Uml;->A00:I

    invoke-static {v0, p0}, LX/fml;->A00(LX/ZKa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v1, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v0, LX/UnF;

    iget-object v0, v0, LX/UnF;->A04:LX/N6p;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/WxO;->A01(LX/N6p;)LX/Afb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v0}, LX/Pv3;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ptw;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/Uml;->A00:I

    invoke-static {v0, p0}, LX/fml;->A00(LX/ZKa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_13
    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/9EX;

    iget-object v3, v0, LX/9EX;->A01:LX/9EW;

    goto/16 :goto_8

    :pswitch_14
    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v3, v0, LX/9HX;->A00:LX/9HW;

    iget-object v2, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v1, LX/LSx;

    iget-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v4, p0, LX/Uml;->A00:I

    iget-object v5, v3, LX/9HW;->A00:LX/Izn;

    invoke-static {v4, v2, v1, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GwG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GwG;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v3, LX/GwG;->A02:LX/LSx;

    iput-object v0, v3, LX/GwG;->A00:Landroid/view/View;

    goto :goto_7

    :pswitch_15
    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v3, v0, LX/9HX;->A00:LX/9HW;

    iget-object v2, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v1, LX/LSx;

    iget-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v4, p0, LX/Uml;->A00:I

    iget-object v5, v3, LX/9HW;->A00:LX/Izn;

    invoke-static {v4, v2, v1, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GwH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GwH;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v3, LX/GwH;->A02:LX/LSx;

    iput-object v0, v3, LX/GwH;->A00:Landroid/view/View;

    goto :goto_7

    :pswitch_16
    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/9HX;

    iget-object v3, v0, LX/9HX;->A01:LX/9EW;

    goto :goto_8

    :pswitch_17
    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/9GU;

    iget-object v3, v0, LX/9GU;->A01:LX/9GQ;

    iget-object v2, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vzg;

    iput v4, p0, LX/Uml;->A00:I

    iget-object v5, v3, LX/9GQ;->A00:LX/Izn;

    invoke-static {v4, v2, v1, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GwI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GwI;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v3, LX/GwI;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object v0, v3, LX/GwI;->A01:LX/Vzg;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    iget v0, p0, LX/Uml;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    check-cast v0, LX/9HV;

    iget-object v3, v0, LX/9HV;->A01:LX/9EW;

    :goto_8
    iget-object v2, p0, LX/Uml;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iput v4, p0, LX/Uml;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/9EW;->A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Uml;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v6, LX/HMS;

    iget-object v0, v6, LX/HMS;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CG3;

    iget-object v5, v0, LX/CG3;->A03:LX/GhC;

    iget-object v4, p0, LX/Uml;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Uml;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/Uio;

    invoke-direct {v1, v0, v3, v6, v4}, LX/Uio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uml;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Uml;->A00:I

    invoke-interface {v5, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_1a
    iget v0, p0, LX/Uml;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsD;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsD;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/direct/DirectSearchResult;

    if-ne v0, v2, :cond_16

    const/4 v0, 0x0

    if-eqz v0, :cond_16

    const-string v1, "banyanRequestId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "hasFailed"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uml;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v0, p0, LX/Uml;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Uml;->A00:I

    const-string v1, "getBanyanResultsAsync"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    return-object v2

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1a
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
