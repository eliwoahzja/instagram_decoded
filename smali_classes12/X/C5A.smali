.class public final LX/C5A;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D7J;LX/HAU;)V
    .locals 1

    const/16 v0, 0x16

    .line 4422572
    iput v0, p0, LX/C5A;->$t:I

    .line 4422573
    iput-object p1, p0, LX/C5A;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/PXC;LX/HAU;)V
    .locals 1

    const/16 v0, 0x18

    .line 4422574
    iput v0, p0, LX/C5A;->$t:I

    .line 4422575
    iput-object p1, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/QHq;LX/DG9;LX/HAU;)V
    .locals 1

    const/16 v0, 0x19

    .line 4422580
    iput v0, p0, LX/C5A;->$t:I

    .line 4422581
    iput-object p2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Sg1;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 4422586
    iput p5, p0, LX/C5A;->$t:I

    const/16 v0, 0x1b

    if-eq p5, v0, :cond_0

    .line 4422587
    iput-object p1, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/C5A;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 4422588
    :cond_0
    iput-object p4, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/C5A;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Fhi;LX/HAU;LX/2A6;)V
    .locals 1

    const/4 v0, 0x4

    .line 4422582
    iput v0, p0, LX/C5A;->$t:I

    .line 4422583
    iput-object p2, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C5A;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/HAU;)V
    .locals 1

    const/16 v0, 0x11

    .line 4422576
    iput v0, p0, LX/C5A;->$t:I

    .line 4422577
    iput-object p1, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 4422584
    iput p4, p0, LX/C5A;->$t:I

    .line 4422585
    iput-object p1, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 4422589
    iput p5, p0, LX/C5A;->$t:I

    .line 4422590
    iput-object p2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 4422591
    iput p6, p0, LX/C5A;->$t:I

    .line 4422592
    iput-object p3, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v2, p0, LX/C5A;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v3, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_0
    new-instance v4, LX/C5A;

    invoke-direct {v4, v3, v2, p2, v0}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v4, LX/C5A;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v0, LX/PXC;

    new-instance v4, LX/C5A;

    invoke-direct {v4, v0, p2}, LX/C5A;-><init>(LX/PXC;LX/HAU;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_3
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/4 v10, 0x2

    goto/16 :goto_5

    :pswitch_5
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    const/4 v10, 0x3

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fhi;

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v0, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    new-instance v4, LX/C5A;

    invoke-direct {v4, v0, v3, p2, v2}, LX/C5A;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Fhi;LX/HAU;LX/2A6;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v10, 0x5

    goto/16 :goto_4

    :pswitch_8
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_5

    :pswitch_9
    iget-object v6, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_4

    :pswitch_a
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    goto/16 :goto_5

    :pswitch_b
    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/16 v10, 0x9

    goto/16 :goto_5

    :pswitch_c
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_5

    :pswitch_d
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    goto/16 :goto_5

    :pswitch_e
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    goto/16 :goto_5

    :pswitch_f
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0xd

    goto/16 :goto_5

    :pswitch_10
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_5

    :pswitch_11
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    new-instance v4, LX/C5A;

    invoke-direct {v4, v0, p2}, LX/C5A;-><init>(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/HAU;)V

    goto :goto_2

    :pswitch_13
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x12

    goto/16 :goto_5

    :pswitch_14
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x13

    goto/16 :goto_5

    :pswitch_15
    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/16 v10, 0x14

    goto/16 :goto_5

    :pswitch_16
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/16 v10, 0x15

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v0, LX/D7J;

    new-instance v4, LX/C5A;

    invoke-direct {v4, v0, p2}, LX/C5A;-><init>(LX/D7J;LX/HAU;)V

    :goto_2
    iput-object p1, v4, LX/C5A;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_18
    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C5A;->A04:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v4, LX/C5A;

    invoke-direct {v4, v1, v2, p2, v0}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v1, LX/DG9;

    iget-object v0, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v0, LX/QHq;

    new-instance v4, LX/C5A;

    invoke-direct {v4, v0, v1, p2}, LX/C5A;-><init>(LX/QHq;LX/DG9;LX/HAU;)V

    return-object v4

    :pswitch_1a
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/16 v10, 0x1a

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v6, LX/Sg1;

    iget-object v0, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/16 v10, 0x1b

    new-instance v4, LX/C5A;

    move-object v5, v4

    move-object v7, v0

    move-object v8, p2

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/C5A;-><init>(LX/Sg1;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :pswitch_1c
    iget-object v6, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v6, LX/Sg1;

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1c

    new-instance v4, LX/C5A;

    move-object v5, v4

    move-object v7, v2

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/C5A;-><init>(LX/Sg1;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    iput-object p1, v4, LX/C5A;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_1d
    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x1d

    goto :goto_4

    :pswitch_1e
    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x1e

    goto :goto_4

    :pswitch_1f
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x1f

    goto :goto_5

    :pswitch_20
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x20

    goto :goto_5

    :pswitch_21
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x21

    goto :goto_5

    :pswitch_22
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x22

    goto :goto_5

    :pswitch_23
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/16 v10, 0x23

    goto :goto_5

    :pswitch_24
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/16 v10, 0x24

    goto :goto_5

    :pswitch_25
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/16 v10, 0x25

    goto :goto_5

    :pswitch_26
    iget-object v6, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x26

    :goto_4
    new-instance v4, LX/C5A;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/C5A;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_27
    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v10, 0x27

    :goto_5
    new-instance v4, LX/C5A;

    invoke-direct/range {v4 .. v10}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C5A;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C5A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/C5A;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v5, LX/Zbq;

    instance-of v3, v5, LX/KHy;

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/DRT;

    if-eqz v3, :cond_2

    iget-object v4, v2, LX/DRT;->A0B:LX/snm;

    check-cast v5, LX/KHy;

    iget-object v3, v5, LX/KHy;->A01:LX/JYa;

    iget-object v1, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    iget-object v0, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/KHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KHP;->A01:LX/JYa;

    iput-object v2, v1, LX/KHP;->A00:LX/K0u;

    iput-object v0, v1, LX/KHP;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput v6, p0, LX/C5A;->A00:I

    invoke-static {v2, p0}, LX/DRT;->A01(LX/DRT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v5, LX/N4G;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qsw;

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v7, LX/BSb;

    invoke-direct {v7, v4, v5, v3, v2}, LX/BSb;-><init>(LX/Qsw;LX/N4G;LX/HAU;I)V

    goto/16 :goto_19

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x16

    new-instance v7, LX/C08;

    invoke-direct {v7, v5, v4, v3, v2}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_19

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C5A;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iget-object v3, v2, LX/1W9;->A0a:LX/1So;

    iput v5, p0, LX/C5A;->A00:I

    const/4 v2, 0x0

    invoke-static {v4, v3, p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1So;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :pswitch_5
    iget-object v10, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/C5A;->A00:I

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    if-ne v4, v9, :cond_40

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v11, p0, LX/C5A;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C4Y;

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v2, 0x34317724

    invoke-virtual {v3, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v2, LX/C08;

    invoke-direct {v2, v7, v11, v5, v3}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v9, p0, LX/C5A;->A00:I

    invoke-static {v8, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto/16 :goto_1f

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/util/List;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/1uk;

    invoke-direct {v3, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    instance-of v2, v3, LX/1uk;

    if-nez v2, :cond_8

    move-object v4, v3

    :cond_8
    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v6, p0, LX/C5A;->A00:I

    invoke-interface {v5, v4, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x31

    goto :goto_4

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x3a

    goto :goto_4

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x3f

    :goto_4
    new-instance v7, LX/C08;

    invoke-direct {v7, v4, v5, v3, v2}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_19

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/Vwt;

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v1, LX/PJW;

    iget-object v7, v1, LX/PJW;->A01:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vwt;

    iget-object v2, v4, LX/Vwt;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/Vwt;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/PJW;

    iget-object v3, v2, LX/PJW;->A00:Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vwt;

    iput v4, p0, LX/C5A;->A00:I

    invoke-virtual {v3, v2, p0}, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A01(LX/Vwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_c
    iget-object v0, p0, LX/C5A;->A01:Ljava/lang/Object;

    goto :goto_6

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_c

    iget-object v1, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v1, LX/PJW;

    iget-object v7, v1, LX/PJW;->A01:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v3, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_e
    invoke-interface {v7, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5A;->A02:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/PJW;

    iget-object v3, v2, LX/PJW;->A00:Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vwt;

    iput v4, p0, LX/C5A;->A00:I

    invoke-virtual {v3, v2, p0}, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A00(LX/Vwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, p0, LX/C5A;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_11

    if-eq v5, v4, :cond_12

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/1dO;->A00:LX/1dO;

    iget-object v6, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1dO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v7, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v1, 0x7f0824b8

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/6QS;

    invoke-direct {v3, v1}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v1, 0x7f135cc6

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/6QS;->A0E:Ljava/lang/String;

    const v1, 0x7f135cc4

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f135cc5

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/C5A;->A01:Ljava/lang/Object;

    new-instance v0, LX/eGn;

    invoke-direct {v0, v4, v6, v1}, LX/eGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/m3k;

    invoke-direct {v0, v4, v5, v6, v1}, LX/m3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v4, v3, LX/6QS;->A0M:Z

    invoke-virtual {v3}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/C5A;->A00:I

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v5

    sget-object v3, LX/2iw;->A2D:LX/2iw;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v5

    const-string v3, "homecoming_nux_shown"

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v2

    invoke-static {p0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v6, p0, LX/C5A;->A00:I

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v5

    sget-object v3, LX/2iw;->A2D:LX/2iw;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v5

    const-string v3, "homecoming_opt_in"

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v2

    invoke-static {p0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :pswitch_c
    iget-object v10, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v10, LX/K3p;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/C5A;->A00:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_15

    if-ne v4, v6, :cond_40

    iget-object v4, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v7, p0, LX/C5A;->A00:I

    :goto_7
    invoke-interface {v4, v3, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, LX/K3p;->A04:LX/QZF;

    instance-of v2, v2, LX/PHP;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    if-eqz v2, :cond_17

    invoke-static {v10, v5}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(LX/K3p;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V

    iget-object v2, v10, LX/K3p;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v6, p0, LX/C5A;->A00:I

    invoke-static {v10, v5, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/K3p;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput v9, p0, LX/C5A;->A00:I

    goto :goto_7

    :cond_17
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/PHG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-virtual {v5, v3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0R(LX/QZF;)V

    iget-object v3, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput v8, p0, LX/C5A;->A00:I

    invoke-interface {v3, v2, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x5

    goto/16 :goto_9

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v5, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0G:Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;

    iget-object v4, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget-object v3, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9J;

    iput v6, p0, LX/C5A;->A00:I

    invoke-virtual {v5, v2, v4, v3, p0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedLogger;->A00(LX/K9J;LX/A7V;LX/4z3;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_f
    iget-object v10, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/C5A;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v8, :cond_19

    iget-object v1, p0, LX/C5A;->A04:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_8
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v3, 0x38

    new-instance v2, LX/BU7;

    invoke-direct {v2, v7, v6, v3}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    const/16 v3, 0x39

    new-instance v2, LX/BU7;

    invoke-direct {v2, v7, v6, v3}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    iput-object v6, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v8, p0, LX/C5A;->A00:I

    invoke-virtual {v4, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_19
    iget-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v9, p0, LX/C5A;->A00:I

    check-cast v5, LX/5Bm;

    invoke-virtual {v5, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1c

    move-object v1, v3

    move-object v3, v0

    goto :goto_8

    :cond_1b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x34

    new-instance v3, LX/C2i;

    invoke-direct {v3, v5, v4, v2}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v3, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iput-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v7, p0, LX/C5A;->A00:I

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_1c
    return-object v1

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    goto :goto_9

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x22

    goto :goto_9

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x25

    goto :goto_9

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x27

    :goto_9
    new-instance v7, LX/Ych;

    invoke-direct {v7, v4, v5, v3, v2}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_19

    :pswitch_14
    iget-object v9, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v9, LX/QVK;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, p0, LX/C5A;->A00:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_21

    if-eq v5, v8, :cond_40

    iget-object v13, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7X()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/ONC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7X()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/ONC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0J()LX/9Hd;

    move-result-object v3

    sget-object v2, LX/9Hd;->A03:LX/9Hd;

    iget-object v12, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v12, LX/D7J;

    if-ne v3, v2, :cond_1e

    iget-object v10, v12, LX/D7J;->A0C:LX/5By;

    sget-object v3, LX/PWa;->A00:LX/PWa;

    iput-object v9, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v7, p0, LX/C5A;->A00:I

    :goto_b
    invoke-interface {v10, v3, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_1e
    iget-object v2, v12, LX/D7J;->A09:LX/QuV;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/QuV;->A03:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v2, 0x2710

    if-lt v3, v2, :cond_1f

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v10, v12, LX/D7J;->A0C:LX/5By;

    sget-object v3, LX/PWZ;->A00:LX/PWZ;

    iput-object v9, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v6, p0, LX/C5A;->A00:I

    goto :goto_b

    :cond_1f
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/D7J;

    iget-object v10, v2, LX/D7J;->A0C:LX/5By;

    new-instance v3, LX/PWL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/PWL;->A00:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v4, p0, LX/C5A;->A00:I

    goto :goto_b

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v2, v9, LX/PSn;

    if-eqz v2, :cond_22

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/D7J;

    iget-object v4, v2, LX/D7J;->A0C:LX/5By;

    check-cast v9, LX/PSn;

    iget-object v2, v9, LX/PSn;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PWK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PWK;->A00:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    iput v8, p0, LX/C5A;->A00:I

    invoke-interface {v4, v3, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_22
    instance-of v2, v9, LX/PSK;

    if-eqz v2, :cond_23

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v5, LX/D7J;

    check-cast v9, LX/PSK;

    iget-object v4, v9, LX/PSK;->A00:Lcom/instagram/user/model/User;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v3, v4, v5, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_23
    instance-of v2, v9, LX/PTH;

    if-eqz v2, :cond_1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, v9

    check-cast v2, LX/PTH;

    iget-object v2, v2, LX/PTH;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    goto/16 :goto_a

    :cond_24
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v7, LX/D7J;

    check-cast v9, LX/PTH;

    iget-object v4, v9, LX/PTH;->A00:Ljava/lang/Integer;

    iget-object v3, v7, LX/D7J;->A0B:LX/Pw5;

    invoke-virtual {v3}, LX/Pw5;->A0B()LX/QZq;

    move-result-object v0

    iget-boolean v0, v0, LX/QZq;->A00:Z

    if-nez v0, :cond_25

    iget-boolean v0, v3, LX/Pw5;->A0b:Z

    if-nez v0, :cond_25

    const/4 v9, 0x0

    new-instance v10, LX/NSN;

    invoke-direct {v10, v9, v5, v7}, LX/NSN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pw5;->A0F:LX/QuY;

    if-eqz v0, :cond_26

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v0, "IgLiveStreamingController"

    const-string v1, "Only one invite is allowed simultaneously."

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/QuY;->A00(Ljava/lang/Exception;)V

    :cond_25
    :goto_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Ybi;

    invoke-direct {v1, v3, v7, v4, v0}, LX/Ybi;-><init>(Lcom/instagram/user/model/User;LX/D7J;Ljava/lang/Integer;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_d

    :cond_26
    invoke-virtual {v3}, LX/Pw5;->A0B()LX/QZq;

    move-result-object v0

    iget-boolean v0, v0, LX/QZq;->A00:Z

    if-nez v0, :cond_25

    iput-object v10, v3, LX/Pw5;->A0F:LX/QuY;

    iget-boolean v0, v3, LX/Pw5;->A0f:Z

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/Pw5;->A0Q:LX/TgX;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/TgX;->A05:Landroid/graphics/Bitmap;

    :goto_e
    iput-object v0, v3, LX/Pw5;->A07:Landroid/graphics/Bitmap;

    :goto_f
    sget-object v2, LX/PC3;->A00:LX/PC3;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "Start LiveSwap"

    invoke-static {v2, v0, v1}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/Pw5;->A0J:LX/Wyy;

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v1

    iget-object v0, v2, LX/Wyy;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    iget-boolean v0, v3, LX/Pw5;->A0b:Z

    if-nez v0, :cond_25

    iget-object v1, v3, LX/Pw5;->A0P:LX/Zzm;

    if-eqz v1, :cond_25

    iget-object v0, v3, LX/Pw5;->A0S:LX/Wzy;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iput-boolean v8, v3, LX/Pw5;->A0b:Z

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/NS4;

    invoke-direct {v1, v3, v6}, LX/NS4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v9}, LX/Pw5;->A02(LX/QuW;LX/Pw5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, v3}, LX/Pw5;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Pw5;)V

    goto :goto_c

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :cond_28
    iget-object v0, v3, LX/Shc;->A09:LX/TdQ;

    new-instance v2, LX/NSC;

    invoke-direct {v2, v3, v6}, LX/NSC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/C5A;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2d

    if-eq v4, v6, :cond_2b

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/D7J;

    iget-object v9, v2, LX/D7J;->A0C:LX/5By;

    const v8, 0x7f134915

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    const-string v3, ""

    :cond_2a
    new-instance v2, LX/PWY;

    invoke-direct {v2, v8, v3}, LX/PWY;-><init>(ILjava/lang/String;)V

    iput-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v6, p0, LX/C5A;->A00:I

    invoke-interface {v9, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :cond_2b
    iget-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, LX/D7J;

    iget-object v3, v2, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v7, p0, LX/C5A;->A00:I

    invoke-virtual {v3, v5, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :cond_2d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_10

    :pswitch_16
    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v4, LX/JG8;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v6, :cond_34

    if-eq v2, v13, :cond_37

    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v7, LX/Wyn;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    sget-object v0, LX/9bV;->A03:LX/9bV;

    iput-object v0, v7, LX/Wyn;->A06:LX/9bV;

    goto/16 :goto_0

    :cond_2f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/JG8;->A00:LX/Wyn;

    if-eqz v7, :cond_1

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/PXC;

    iget-object v2, v4, LX/JG8;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_36

    if-eq v3, v6, :cond_31

    if-eq v3, v13, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    iget-object v4, v8, LX/PXC;->A0B:LX/5By;

    new-instance v3, LX/PWr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/PWr;->A00:LX/Wyn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v5, p0, LX/C5A;->A00:I

    invoke-interface {v4, v3, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :cond_31
    sget-object v1, LX/9bV;->A09:LX/9bV;

    iput-object v1, v7, LX/Wyn;->A06:LX/9bV;

    iget-object v1, v7, LX/Wyn;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_35

    const/4 v5, 0x0

    iput-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v6, p0, LX/C5A;->A00:I

    invoke-virtual {v7}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/PXC;->A09:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v6, :cond_33

    goto :goto_12

    :cond_32
    iget-boolean v1, v7, LX/Wyn;->A0F:Z

    goto :goto_11

    :cond_33
    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/Ycf;

    invoke-direct {v1, v7, v8, v4, v5}, LX/Ycf;-><init>(LX/Wyn;LX/PXC;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_34
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v7, LX/Wyn;

    iget-object v8, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v8, LX/PXC;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    :goto_12
    iget-object v9, v8, LX/PXC;->A04:LX/TeK;

    if-eqz v9, :cond_1

    iget-object v11, v7, LX/Wyn;->A0D:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v10, LX/QRs;->A05:LX/QRs;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v6, LX/ovW;

    invoke-direct/range {v6 .. v13}, LX/ovW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_36
    iget-object v4, v8, LX/DP8;->A0B:LX/5By;

    new-instance v3, LX/PWo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/PWo;->A00:LX/Zym;

    iput-boolean v6, v3, LX/PWo;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v13, p0, LX/C5A;->A00:I

    invoke-interface {v4, v3, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :cond_37
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v7, LX/Wyn;

    iget-object v8, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v8, LX/PXC;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v7, LX/Wyn;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2g;

    if-eqz v1, :cond_1

    iget-object v4, v8, LX/PXC;->A06:LX/Rvo;

    iget-object v2, v1, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    :goto_13
    iget-object v1, v1, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/DP8;->A08:LX/AjU;

    invoke-virtual {v0}, LX/AjU;->A00()J

    move-result-wide v9

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "comment_reply"

    move-object v3, v7

    move-object v5, v2

    move-object v7, v1

    invoke-static/range {v3 .. v10}, LX/Rvo;->A00(LX/Wyn;LX/Rvo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_39
    const-string v6, ""

    goto :goto_13

    :pswitch_17
    iget v1, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3d

    iget-object v4, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v4, LX/QHq;

    iget-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v5, LX/DG9;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_14
    iget-object v3, v5, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/snm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v5, LX/DG9;->A01:LX/QuH;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v5, LX/QuH;->A00:LX/0tn;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    iget-object v0, v5, LX/QuH;->A05:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/QuH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/QHq;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/QuH;->A06:Ljava/lang/String;

    if-nez v1, :cond_3b

    const-string v1, ""

    :cond_3b
    const-string v0, "m_pk"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/RZd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QuH;->A02:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/QuH;->A07:Ljava/util/Set;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3c
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_3d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v5, LX/DG9;

    iget-object v1, v5, LX/DG9;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v4, LX/QHq;

    iget-object v1, v5, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/PRo;

    if-eqz v1, :cond_1

    check-cast v2, LX/PRo;

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/DG9;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v2, v2, LX/PRo;->A02:Ljava/lang/String;

    sget-object v1, LX/QFq;->A02:LX/QFq;

    iput-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v6, p0, LX/C5A;->A00:I

    invoke-virtual {v3, v1, v2, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/QFq;Ljava/lang/String;LX/HAU;)LX/4z3;

    goto/16 :goto_14

    :cond_3e
    const-string v0, "current_guest_ids"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/QuH;->A03:Ljava/lang/Long;

    if-nez v0, :cond_3f

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    goto :goto_17

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v5, LX/XRK;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v7, LX/Q5D;

    invoke-direct {v7, v4, v5, v3, v2}, LX/Q5D;-><init>(Landroidx/compose/runtime/MutableState;LX/XRK;LX/HAU;I)V

    goto/16 :goto_19

    :pswitch_19
    iget-object v10, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/1ud;->A00:LX/EzM;

    check-cast v2, LX/1uj;

    iget-object v2, v2, LX/1uj;->A01:LX/1uj;

    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v7, LX/0hp;

    iget-object v6, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v9, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v9, LX/snk;

    const/4 v8, 0x0

    new-instance v5, LX/Ycb;

    invoke-direct/range {v5 .. v10}, LX/Ycb;-><init>(LX/0ho;LX/0hp;LX/HAU;LX/snk;LX/mkc;)V

    iput-object v8, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v4, p0, LX/C5A;->A00:I

    invoke-static {p0, v2, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v5, LX/DQA;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v7, LX/Ybi;

    invoke-direct {v7, v4, v5, v3, v2}, LX/Ybi;-><init>(LX/4Ka;LX/DQA;LX/HAU;I)V

    goto/16 :goto_19

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x7

    goto/16 :goto_18

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xc

    goto :goto_18

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    goto :goto_18

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x16

    goto :goto_18

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x19

    goto :goto_18

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_40

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v9

    iget-object v8, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ho;

    iget-object v5, p0, LX/C5A;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    :goto_18
    new-instance v7, LX/CPD;

    invoke-direct {v7, v4, v5, v3, v2}, LX/CPD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_19
    iput v6, p0, LX/C5A;->A00:I

    invoke-static {v8, v9, p0, v7}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_21
    iget-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v5, LX/KzG;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_41

    if-eq v2, v9, :cond_49

    if-eq v2, v8, :cond_49

    :cond_40
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_41
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/FPk;->A00:LX/FPk;

    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v5, LX/FQO;

    if-eqz v2, :cond_44

    iget-object v3, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fhi;

    invoke-static {v3, v4}, LX/Fkz;->A01(LX/Fhi;Z)V

    sget-object v2, LX/Fhi;->A04:LX/Fhi;

    if-ne v3, v2, :cond_43

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v2, v2, LX/2A6;->A00:Z

    if-eqz v2, :cond_43

    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/L8v;

    if-eqz v2, :cond_42

    iget-object v2, v2, LX/BB6;->A00:LX/0Qz;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, LX/0Qz;->A01()V

    :cond_42
    iget-object v8, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:LX/gMz;

    if-eqz v8, :cond_43

    iget-object v7, v8, LX/gMz;->A00:LX/rni;

    const v3, 0x1e512ff

    invoke-interface {v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "REPLIES_THREAD_FETCH_FAILED"

    invoke-interface {v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v8, v6}, LX/gMz;->A00(LX/gMz;S)V

    :cond_43
    iget-object v6, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v5, LX/FQO;

    iget-boolean v3, v5, LX/FQO;->A00:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v9, p0, LX/C5A;->A00:I

    invoke-static {v6, p0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    if-ne v2, v1, :cond_4a

    return-object v1

    :cond_44
    instance-of v2, v5, LX/FPP;

    if-eqz v2, :cond_48

    iget-object v10, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v10, LX/Fhi;

    invoke-static {v10, v4}, LX/Fkz;->A02(LX/Fhi;Z)V

    iget-object v9, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v7, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:LX/gMz;

    if-eqz v7, :cond_45

    iget-object v6, v7, LX/gMz;->A00:LX/rni;

    const v3, 0x1e512ff

    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "REPLIES_THREAD_FETCH_SUCCESS"

    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v8}, LX/gMz;->A00(LX/gMz;S)V

    :cond_45
    check-cast v5, LX/FPP;

    sget-object v2, LX/Fhi;->A04:LX/Fhi;

    if-ne v10, v2, :cond_46

    iget-object v2, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v2, v2, LX/2A6;->A00:Z

    const/4 v3, 0x1

    if-nez v2, :cond_47

    :cond_46
    const/4 v3, 0x0

    :cond_47
    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v8, p0, LX/C5A;->A00:I

    invoke-static {v9, v5, p0, v3, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FPP;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_48
    instance-of v2, v5, LX/FRO;

    if-eqz v2, :cond_5e

    sget-object v3, LX/Fkz;->A01:LX/Fkz;

    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fhi;

    invoke-virtual {v3, v2, v4}, LX/Fkz;->A03(LX/Fhi;Z)V

    iget-object v4, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v6, p0, LX/C5A;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/4 v3, 0x6

    new-instance v2, LX/Q9R;

    invoke-direct {v2, v5, v3}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_49
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v4, v0, LX/2A6;->A00:Z

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v5, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v5, LX/1jR;

    if-eqz v5, :cond_4c

    iget-object v3, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v1, v3, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    iget-object v1, v5, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    :cond_4c
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135dbb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A02()V

    iput-boolean v4, v2, LX/APa;->A0W:Z

    :goto_1c
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_4d
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v1, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135db9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135dba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "pending_media_basel_upload_cancel_fail"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iput-boolean v4, v2, LX/APa;->A0W:Z

    invoke-virtual {v2}, LX/APa;->A03()V

    goto :goto_1c

    :cond_4e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v3, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v6

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v8, v2, LX/1jR;->A4o:Ljava/lang/String;

    iput v4, p0, LX/C5A;->A00:I

    iget-object v2, v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v2, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v7

    if-eqz v7, :cond_4f

    iget-object v9, v7, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v3, v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v2, 0x8110e800005a56L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_50

    iget-object v2, v7, LX/1jR;->A17:LX/5RR;

    if-eqz v2, :cond_4f

    iget-object v3, v2, LX/5RR;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_50

    :cond_4f
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1d
    if-ne v3, v1, :cond_4b

    return-object v1

    :cond_50
    iget-object v3, v6, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A09:LX/mkc;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v5, LX/Yav;

    invoke-direct/range {v5 .. v11}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v5, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_52

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_51
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v7, LX/Fxs;

    iget-object v6, v7, LX/Fxs;->A03:LX/snm;

    iget-object v5, p0, LX/C5A;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v3, LX/CQd;

    invoke-direct {v3, v2, v5, v7, v4}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v8, p0, LX/C5A;->A00:I

    invoke-interface {v6, v3, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_24
    iget-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_53

    goto :goto_1e

    :cond_53
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v4, p0, LX/C5A;->A00:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_54

    return-object v1

    :goto_1e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, LX/QWv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sg1;

    iget-object v2, v1, LX/Sg1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/C5A;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_55
    return-object v3

    :catchall_1
    move-exception v3

    iget-object v1, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sg1;

    iget-object v2, v1, LX/Sg1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/C5A;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    throw v3

    :pswitch_25
    iget-object v6, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_58

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.common.mvvm.SingleFlightResult<T of com.meta.metaai.common.mvvm.SingleFlightImpl.handleJoin>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_58
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v8, LX/Sg1;

    iget-object v4, v8, LX/Sg1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/C5A;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    sget-object v3, LX/1uy;->A04:LX/1uy;

    const/4 v10, 0x0

    const/16 v12, 0x1b

    new-instance v7, LX/C5A;

    invoke-direct/range {v7 .. v12}, LX/C5A;-><init>(LX/Sg1;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v7, v6, v3}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    move-object v3, v2

    :cond_59
    check-cast v3, LX/qgW;

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    iput v5, p0, LX/C5A;->A00:I

    check-cast v3, LX/5Bm;

    invoke-virtual {v3, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_57

    return-object v1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C5A;->A03:Ljava/lang/Object;

    check-cast v2, LX/N0h;

    iget-object v2, v2, LX/N0h;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D0t;

    iget-object v6, v2, LX/D0t;->A02:LX/GhC;

    iget-object v5, p0, LX/C5A;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v3, LX/CL6;

    invoke-direct {v3, v2, v4, v5}, LX/CL6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v7, p0, LX/C5A;->A00:I

    invoke-interface {v6, v3, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    return-object v1

    :pswitch_27
    iget-object v7, p0, LX/C5A;->A04:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/C5A;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5c
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/C5A;->A02:Ljava/lang/Object;

    check-cast v8, LX/DR7;

    iget-object v6, v8, LX/DR7;->A0J:LX/GhC;

    iget-object v10, p0, LX/C5A;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v2, 0x9

    new-instance v4, LX/Ybi;

    invoke-direct {v4, v8, v10, v11, v2}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v4, v6, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v7, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v3, v8, LX/DR7;->A0I:LX/GhC;

    iget-object v9, p0, LX/C5A;->A01:Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v7, LX/Ybs;

    invoke-direct/range {v7 .. v12}, LX/Ybs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, p0, LX/C5A;->A04:Ljava/lang/Object;

    iput v5, p0, LX/C5A;->A00:I

    invoke-static {p0, v7, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5c

    return-object v1

    :goto_1f
    return-object v1

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_23
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
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
        :pswitch_24
        :pswitch_25
        :pswitch_19
        :pswitch_26
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method
