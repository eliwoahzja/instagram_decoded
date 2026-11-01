.class public final LX/Ybm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Ybm;->$t:I

    iput-object p1, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ybm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ybm;->A03:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Ybm;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ybm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ybm;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ybm;->A03:Ljava/lang/String;

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
    .locals 11

    iget v0, p0, LX/Ybm;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0x26

    :goto_0
    new-instance v4, LX/Ybm;

    invoke-direct/range {v4 .. v9}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x15

    goto :goto_0

    :pswitch_c
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x16

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x17

    goto :goto_0

    :pswitch_e
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x18

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x19

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x1a

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x1b

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x1c

    goto/16 :goto_0

    :pswitch_13
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x1d

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x20

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x21

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x22

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_18
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0xb

    goto/16 :goto_0

    :pswitch_1a
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0x11

    goto/16 :goto_0

    :pswitch_1b
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0x14

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0x24

    goto/16 :goto_0

    :pswitch_1f
    iget-object v6, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v9, 0x25

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ybm;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ybm;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v4, LX/Ybm;

    invoke-direct {v4, v1, v2, p2, v0}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_2

    :pswitch_22
    iget-object v6, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x8

    const/16 v10, 0x2a

    new-instance v4, LX/Ybm;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v4

    :pswitch_23
    iget-object v6, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0xc

    goto :goto_3

    :pswitch_24
    iget-object v2, p0, LX/Ybm;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v4, LX/Ybm;

    invoke-direct {v4, v2, v1, p2, v0}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_2
    iput-object p1, v4, LX/Ybm;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_25
    iget-object v6, p0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v9, 0x23

    :goto_3
    const/16 v10, 0x2a

    new-instance v4, LX/Ybm;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    iput-object p1, v4, LX/Ybm;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_8
        :pswitch_1a
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_25
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Ybm;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/FJi;

    iget-object v3, v2, LX/FJi;->A00:LX/Zzo;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v4, v0, LX/Ybm;->A00:I

    invoke-interface {v3, v2, v0}, LX/Zzo;->BxR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v0, LX/Ybm;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/D08;

    iget-object v3, v2, LX/D08;->A00:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v4, v0, LX/Ybm;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v9, LX/N1j;

    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07005c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v2, LX/D66;

    invoke-direct {v2, v5, v4}, LX/D66;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/RZX;

    invoke-direct {v8, v2, v3}, LX/RZX;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    new-instance v2, LX/D66;

    invoke-direct {v2, v5, v4}, LX/D66;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/RZX;

    invoke-direct {v6, v2, v3}, LX/RZX;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v6, v9, LX/N1j;->A01:LX/RZX;

    const-wide/16 v4, 0x1

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/RZX;->A01:J

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x7

    new-instance v3, LX/Yci;

    invoke-direct {v3, v8, v9, v7, v2}, LX/Yci;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_1

    :pswitch_2
    iget v1, v0, LX/Ybm;->A00:I

    const/4 v12, 0x1

    if-nez v1, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v4, LX/DR3;

    iput-boolean v12, v4, LX/DR3;->A08:Z

    iget-object v3, v4, LX/DR3;->A01:LX/TgK;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/TgK;->A01(LX/TgK;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETg;

    move-result-object v1

    invoke-static {v1, v3}, LX/TgK;->A02(LX/ETg;LX/TgK;)V

    iget-object v11, v4, LX/DR3;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-object v8, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v12, v0, LX/Ybm;->A00:I

    invoke-static {v11}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/K7p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v10, v11, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/snm;

    iget-object v9, v1, LX/K7p;->A03:Ljava/util/List;

    iget-object v7, v1, LX/K7p;->A02:Ljava/util/List;

    iget-boolean v6, v1, LX/K7p;->A04:Z

    iget-object v5, v1, LX/K7p;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/K7p;->A05:Z

    iget-boolean v4, v1, LX/K7p;->A08:Z

    const/4 v3, 0x0

    iget-boolean v2, v1, LX/K7p;->A06:Z

    iget-object v1, v1, LX/K7p;->A00:Ljava/lang/Long;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v7, v6, v0}, LX/K7p;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/K7p;

    move-result-object v0

    iput-boolean v4, v0, LX/K7p;->A08:Z

    iput-boolean v3, v0, LX/K7p;->A07:Z

    invoke-static {v0, v1, v10, v2, v3}, LX/K7p;->A01(LX/K7p;Ljava/lang/Long;LX/snm;ZZ)V

    iget-object v0, v11, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/CUa;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CUa;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "gifts_feed_non_recorded_gifter_disclaimer"

    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v4, LX/DR3;

    iget-object v6, v4, LX/DR3;->A01:LX/TgK;

    iget-object v12, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/DR3;->A16()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v14, v7

    invoke-static/range {v6 .. v14}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v2

    invoke-static {v2, v6}, LX/TgK;->A02(LX/ETg;LX/TgK;)V

    iget-object v6, v4, LX/DR3;->A04:LX/5By;

    new-instance v4, LX/KF9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KF9;->A00:Lcom/instagram/user/model/User;

    iput-object v12, v4, LX/KF9;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    float-to-int v4, v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v2, LX/D66;

    invoke-direct {v2, v5, v3}, LX/D66;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/RZX;

    invoke-direct {v6, v2, v4}, LX/RZX;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v4, 0x1

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v6, LX/RZX;->A01:J

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v0, LX/Ybm;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v3, LX/Yci;

    invoke-direct {v3, v4, v6, v7, v2}, LX/Yci;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput v10, v0, LX/Ybm;->A00:I

    invoke-static {v0, v5, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ybm;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRT;

    iget-object v5, v2, LX/DRT;->A0C:LX/GhC;

    iget-object v4, v0, LX/Ybm;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/YAY;

    invoke-direct {v2, v6, v4, v3}, LX/YAY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/Ybm;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :pswitch_6
    iget-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v4, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "item_key"

    invoke-static {v7, v2, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Yfu;->A00:LX/Yfu;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6ll;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LX/6ll;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "FetchQuestsProgressLive"

    const-string v11, "b2mv_unlockables"

    invoke-static/range {v8 .. v15}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const v3, 0x1c00e

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v2, v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    invoke-static {v2, v8}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    new-instance v2, LX/Ybj;

    invoke-direct {v2, v4, v7, v6}, LX/Ybj;-><init>(Ljava/lang/String;LX/HAU;LX/msv;)V

    invoke-static {v2, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    invoke-static {v6, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v4

    const/16 v3, 0x35

    new-instance v2, LX/C8t;

    invoke-direct {v2, v4, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/Ybm;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ybm;->A00:I

    invoke-static {v0, v2, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_7
    iget-object v5, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    iget-object v7, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v3, "data"

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yhl;->A00:LX/Yhl;

    const-string v10, "xig_airwave_intent_subscribe"

    new-instance v8, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v8, v10}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AirwaveIntentSubscription"

    invoke-static/range {v7 .. v14}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/bPZ;

    iget-object v9, v2, LX/bPZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/16 v2, 0x10

    invoke-static {v5, v2}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v7

    const/16 v2, 0xd

    new-instance v3, LX/Ubn;

    invoke-direct {v3, v5, v2}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v8, v3, v7, v10, v2}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v7

    sget-object v2, LX/UlV;->A00:LX/UlV;

    invoke-interface {v5, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/Za2;

    invoke-direct {v2, v7, v3}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Ybm;->A00:I

    invoke-static {v0, v2, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7f023d45

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v5, :cond_a

    :goto_2
    iget-object v0, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5y;

    iget-object v3, v0, LX/D5y;->A02:LX/snm;

    if-eqz v1, :cond_d

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QGH;->A04:LX/QGH;

    new-instance v0, LX/JTI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JTI;->A00:LX/QGH;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v6, LX/D5y;

    iget-object v7, v6, LX/D5y;->A02:LX/snm;

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/QGH;->A03:LX/QGH;

    new-instance v2, LX/JTI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JTI;->A00:LX/QGH;

    invoke-static {v4, v2, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v4, v0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v2, 0x99e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    iget-object v3, v6, LX/D5y;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xc69

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v3, "request"

    iget-object v2, v2, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yjn;->A00:LX/Yjn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAISaveFeedbackMutation"

    const-string v9, "xig_ig_creator_ai_save_feedback"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/D5y;->A00:LX/a06;

    iput-object v6, v0, LX/Ybm;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Ybm;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QGH;->A02:LX/QGH;

    new-instance v0, LX/JTI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JTI;->A00:LX/QGH;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/BOe;

    iget-object v1, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v1, LX/D22;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D22;->A02:LX/2sj;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_11

    iget-object v5, v1, LX/D22;->A03:LX/snm;

    :cond_f
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    move-object v0, v3

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/J30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/J30;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/J30;->A01:Ljava/util/List;

    invoke-static {v4, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/D22;

    iget-object v5, v2, LX/D22;->A01:LX/PJS;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/J2x;

    iget-object v6, v2, LX/J2x;->A00:Ljava/lang/Integer;

    iget-object v7, v2, LX/J2x;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v4, v0, LX/Ybm;->A00:I

    iget-object v2, v5, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/Yav;

    invoke-direct/range {v4 .. v10}, LX/Yav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_11
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_52

    iget-object v4, v1, LX/D22;->A03:LX/snm;

    :cond_12
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/J30;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/J30;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/J30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/J30;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/J30;->A01:Ljava/util/List;

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ybm;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_14

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    sget-object v1, LX/VfZ;->A00:LX/VfZ;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qi7;

    iget-object v1, v1, LX/Qi7;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sj;->HN3()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/Ybm;->A00:I

    const-wide/16 v2, 0xdac

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RqN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/RqN;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TB2;

    invoke-direct {v7, v3}, LX/TB2;-><init>(LX/RqN;)V

    const/16 v2, 0x28

    iput v2, v7, LX/TB2;->A00:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v7, LX/TB2;->A01:J

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    new-instance v3, LX/oZx;

    invoke-direct {v3, v2, v5}, LX/oZx;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :pswitch_c
    iget-object v6, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v7

    iget-object v4, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v4, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v6}, LX/785;->A1P(Ljava/lang/Object;LX/InP;)V

    :goto_3
    const/16 v2, 0x3ad

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Ybm;->A00:I

    invoke-static {v0, v3, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_15
    const/4 v2, 0x3

    new-instance v3, LX/NPV;

    invoke-direct {v3, v4, v6, v2}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_3

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v6, v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/5By;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/JOH;

    iget-object v3, v2, LX/JOH;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/L5B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/L5B;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/L5B;->A00:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Ybm;->A00:I

    invoke-interface {v6, v4, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/QUM;

    instance-of v1, v3, LX/PIq;

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7a;

    iget-object v0, v2, LX/N7a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    check-cast v3, LX/PIq;

    iget-object v0, v3, LX/PIq;->A00:LX/1NS;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9j(LX/1NS;)V

    iget-object v2, v2, LX/N7a;->A05:LX/5By;

    sget-object v1, LX/Wdz;->A00:LX/Wdz;

    :goto_5
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    instance-of v1, v3, LX/PIp;

    if-eqz v1, :cond_53

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7a;

    iget-object v1, v2, LX/N7a;->A07:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1w;

    const/16 v9, 0xbff

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v8

    move v11, v8

    invoke-static/range {v4 .. v11}, LX/K1w;->A00(LX/K1w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/K1w;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v2, LX/N7a;->A05:LX/5By;

    check-cast v3, LX/PIp;

    iget-object v0, v3, LX/PIp;->A00:LX/QKn;

    new-instance v1, LX/L3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L3u;->A00:LX/QKn;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_18
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7a;

    iget-object v4, v2, LX/N7a;->A02:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1w;

    iget-object v3, v2, LX/K1w;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v5, v0, LX/Ybm;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :pswitch_f
    iget-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v9, v0, LX/Ybm;->A00:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v9, :cond_1a

    if-ne v9, v8, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/BOe;

    const/4 v9, 0x0

    goto :goto_7

    :cond_1a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/SIi;

    iget-object v3, v2, LX/SIi;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K1b;

    iget-object v3, v3, LX/K1b;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v3, :cond_1b

    const-string v11, "USER"

    :goto_6
    iget-object v9, v0, LX/Ybm;->A03:Ljava/lang/String;

    const/16 v3, 0x5f

    new-instance v10, LX/6dj;

    invoke-direct {v10, v9, v11, v3}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v10, v9}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Yuk;->A00:LX/Yuk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "ConfirmAffiliatedAccount"

    const-string v12, "school_confirm_affiliated_account"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, LX/SIi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iput-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    iput v8, v0, LX/Ybm;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_1b
    const-string v11, "CLASSIFIER"

    goto :goto_6

    :goto_7
    :try_start_0
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_1e

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x362795d1

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    if-ne v2, v8, :cond_1d

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    :cond_1c
    invoke-static {v3}, LX/221;->A0Z(LX/BOe;)LX/0ci;

    move-result-object v3

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    goto :goto_8

    :cond_1e
    instance-of v2, v3, LX/4wK;

    if-nez v2, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/884;->A0N(LX/5yU;)LX/4wK;

    move-result-object v3

    :goto_9
    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_20

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/PLS;->A00:LX/PLS;

    iput-object v9, v0, LX/Ybm;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Ybm;->A00:I

    :goto_a
    invoke-interface {v6, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1f
    sget-object v2, LX/PLQ;->A00:LX/PLQ;

    iput-object v9, v0, LX/Ybm;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Ybm;->A00:I

    goto :goto_a

    :cond_20
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_54

    sget-object v2, LX/PLQ;->A00:LX/PLQ;

    iput-object v9, v0, LX/Ybm;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ybm;->A00:I

    goto :goto_a

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    goto :goto_b

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/D90;

    iget-object v3, v2, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v4, v0, LX/Ybm;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    goto/16 :goto_1c

    :goto_b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_c

    :cond_23
    const-string v2, "Invite friends fetch failed"

    goto :goto_d
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invite friends fetch threw "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :goto_c
    const/4 v2, 0x0

    :goto_d
    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-nez v2, :cond_24

    iget-object v0, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v0, LX/D90;

    invoke-virtual {v0}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    const/4 v4, 0x0

    goto :goto_e

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;

    iget-object v3, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v5, v0, LX/Ybm;->A00:I

    invoke-static {v3, v4, v2, v0}, Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/aifirstdraft/AiFirstDraftUrlHandlerActivity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wyn;

    iget-object v3, v1, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWx;

    iget-object v2, v0, LX/PWx;->A01:LX/Wyy;

    invoke-virtual {v1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_26
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/PXC;

    iget-object v5, v2, LX/PXC;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wyn;

    iget-object v7, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/DP8;->A08:LX/AjU;

    invoke-virtual {v2}, LX/AjU;->A00()J

    move-result-wide v9

    iput v4, v0, LX/Ybm;->A00:I

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/Wyn;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/D3x;

    iget-object v5, v2, LX/D3x;->A05:LX/5By;

    iget-object v3, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/PZJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PZJ;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/PZJ;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_14

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/dFJ;

    iget-object v5, v2, LX/dFJ;->A02:LX/BVf;

    iget-object v4, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/PSx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PSx;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/PSx;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Ybm;->A00:I

    invoke-virtual {v5, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v3, LX/D3z;

    iget-object v1, v3, LX/D3z;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/D3z;->A00:LX/SjO;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/K2g;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/K2g;->A0A:Ljava/lang/String;

    const-string v4, "select_as_moderator"

    invoke-virtual/range {v3 .. v9}, LX/SjO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/D3z;

    iget-object v5, v2, LX/D3z;->A05:LX/5By;

    iget-object v4, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/PZY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PZY;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/PZY;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Ybm;->A00:I

    invoke-interface {v5, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    iget-object v4, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/PSx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/PSx;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/PSx;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Ybm;->A00:I

    invoke-virtual {v5, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ybm;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2e

    if-eq v4, v5, :cond_2f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v3, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v10, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/aeH;

    if-eqz v10, :cond_2

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/Aiu;

    iget-object v7, v1, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2d

    iget-object v11, v1, LX/K2g;->A09:Ljava/lang/String;

    :goto_f
    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    :goto_10
    invoke-static {v2}, LX/448;->A0e(LX/GhC;)LX/K2g;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v6, v1, LX/K2g;->A0A:Ljava/lang/String;

    :cond_2a
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/QuV;

    iget-object v1, v1, LX/QuV;->A0X:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v12, 0xa

    invoke-static {v1, v12}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v5, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_2b
    const/4 v13, 0x0

    goto :goto_10

    :cond_2c
    move-object v13, v6

    goto :goto_10

    :cond_2d
    move-object v11, v6

    goto :goto_f

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/BVf;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wyn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/PSh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PSh;->A00:LX/Wyn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Ybm;->A00:I

    invoke-virtual {v4, v3, v0}, LX/BVf;->A00(LX/QVK;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    return-object v1

    :cond_2f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v5, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v4, v2, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v3, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wyn;

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v6, v0, LX/Ybm;->A00:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :cond_31
    iget-object v8, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v9, LX/Wyn;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v10, LX/aeH;->A01:LX/2by;

    const-string v0, "ig_live_delete_comment"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz v13, :cond_35

    invoke-static {v13, v12}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_12
    invoke-static {v4, v0, v1}, LX/834;->A15(LX/0tp;J)V

    if-eqz v11, :cond_34

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_13
    invoke-static {v4, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v10, LX/aeH;->A00:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    if-eqz v9, :cond_32

    invoke-virtual {v9}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    if-nez v6, :cond_33

    const-string v6, "0"

    :cond_33
    invoke-static {v4, v6}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_34
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_35
    const-wide/16 v0, 0x0

    goto :goto_12

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, LX/K2g;

    iget-object v3, v1, LX/K2g;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    const-string v1, "sup: IgLiveOptionsDialogViewModel muteUser server call returned false (silent failure) broadcastId="

    const-string v0, " userId="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup: IgLiveOptionsDialogViewModel"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v3, v2, LX/K2g;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v5, v0, LX/Ybm;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_36

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    iget-object v3, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/PZs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PZs;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v4, LX/PZs;->A01:Ljava/lang/String;

    :goto_14
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Ybm;->A00:I

    invoke-interface {v5, v4, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wyn;

    iget-object v3, v1, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Wyy;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_39
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wyn;

    iget-object v7, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/AjU;

    invoke-virtual {v2}, LX/AjU;->A00()J

    move-result-wide v9

    iput v4, v0, LX/Ybm;->A00:I

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/Wyn;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/Ybm;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_3c

    if-eq v6, v4, :cond_3d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SjO;

    iget-object v3, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v1, v2, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :cond_3b
    iget-object v0, v2, LX/K2g;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v5, v0}, LX/SjO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v2, v2, LX/K2g;->A09:Ljava/lang/String;

    iput v4, v0, LX/Ybm;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3e

    return-object v1

    :cond_3d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    if-eqz v3, :cond_3f

    iget-object v6, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5By;

    sget-object v4, LX/APb;->A04:LX/APb;

    const v2, 0x7f1348cc

    new-instance v3, LX/Pc0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Pc0;->A00:I

    iput-object v4, v3, LX/Pc0;->A01:LX/APb;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/Ybm;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1

    :cond_3f
    iget-object v4, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SjO;

    iget-object v3, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2g;

    iget-object v1, v2, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :cond_40
    iget-object v0, v2, LX/K2g;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v5, v0}, LX/SjO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wyn;

    iget-object v3, v1, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/Wyy;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/Wyn;->Cvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ca_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_42
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v5, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wyn;

    iget-object v7, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/AjU;

    invoke-virtual {v2}, LX/AjU;->A00()J

    move-result-wide v9

    iput v4, v0, LX/Ybm;->A00:I

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/Wyn;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_41

    return-object v1

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_43

    goto :goto_15

    :cond_43
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/AjZ;

    iget-object v5, v2, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v4, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/KbZ;

    iget-wide v2, v2, LX/KbZ;->A01:J

    iput v6, v0, LX/Ybm;->A00:I

    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_44

    goto/16 :goto_1d

    :goto_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v3, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v3, LX/AjZ;

    iget-object v4, v3, LX/AjZ;->A06:LX/Zzk;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, LX/KbZ;

    iget-wide v5, v2, LX/KbZ;->A01:J

    iget-object v1, v2, LX/KbZ;->A04:LX/QMC;

    iget-object v7, v1, LX/QMC;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/KbZ;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface/range {v4 .. v9}, LX/Zzk;->EeR(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    const-string v6, "sup: IgLiveQuestionsViewModel"

    iget-object v5, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KbZ;

    iget-wide v3, v1, LX/KbZ;->A01:J

    const-string v2, "sup: IgLiveQuestionsViewModel likeQuestion server call returned false (silent failure) broadcastId="

    const-string v1, " questionId="

    invoke-static {v2, v5, v1, v3, v4}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v4, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v4, LX/AjZ;

    iget-object v0, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KbZ;

    iget-wide v2, v0, LX/KbZ;->A01:J

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v0, v2, v3, v1}, LX/AjZ;->A01(LX/AjZ;IJZ)V

    goto :goto_17

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ybm;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_46

    goto :goto_16

    :cond_46
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v3, LX/AjZ;

    iget-object v6, v3, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v5, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KbZ;

    iget-wide v3, v3, LX/KbZ;->A01:J

    iput v2, v0, LX/Ybm;->A00:I

    invoke-virtual {v6, v5, v0, v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    goto/16 :goto_1e

    :goto_16
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v4, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v4, LX/AjZ;

    iget-object v5, v4, LX/AjZ;->A06:LX/Zzk;

    if-eqz v5, :cond_2

    iget-object v3, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KbZ;

    iget-wide v6, v3, LX/KbZ;->A01:J

    iget-object v1, v3, LX/KbZ;->A04:LX/QMC;

    iget-object v8, v1, LX/QMC;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/KbZ;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-interface/range {v5 .. v10}, LX/Zzk;->EeV(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    const-string v7, "sup: IgLiveQuestionsViewModel"

    iget-object v6, v0, LX/Ybm;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KbZ;

    iget-wide v4, v1, LX/KbZ;->A01:J

    const-string v3, "sup: IgLiveQuestionsViewModel unlikeQuestion server call returned false (silent failure) broadcastId="

    const-string v1, " questionId="

    invoke-static {v3, v6, v1, v4, v5}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v4, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v4, LX/AjZ;

    iget-object v0, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KbZ;

    iget-wide v0, v0, LX/KbZ;->A01:J

    invoke-static {v4, v2, v0, v1, v2}, LX/AjZ;->A01(LX/AjZ;IJZ)V

    :goto_17
    iget-object v1, v4, LX/AjZ;->A03:LX/0gs;

    sget-object v0, LX/Pf5;->A00:LX/Pf5;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_4a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    sget-object v2, LX/CHz;->A02:LX/CHz;

    iget-object v1, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iget-object v7, v0, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v0, 0x34

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v10}, LX/CHz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v7, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:LX/9PW;

    iget-object v5, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v4, v5, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v3, v0, LX/Ybm;->A03:Ljava/lang/String;

    sget-object v2, LX/112;->A0G:LX/112;

    invoke-static {v2, v6, v7, v4, v3}, LX/C7a;->A05(LX/112;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    sget-object v2, LX/Feq;->A04:LX/Feq;

    iput v9, v0, LX/Ybm;->A00:I

    invoke-virtual {v3, v2, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1A(LX/Feq;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_49

    return-object v1

    :pswitch_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/bCn;

    iget-object v6, v2, LX/bCn;->A05:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v6, :cond_2

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/TB2;->A00(Ljava/lang/Object;)LX/TB2;

    move-result-object v7

    iget-object v4, v0, LX/Ybm;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_18

    :pswitch_21
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v2, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0S:LX/Klx;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v6, :cond_2

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/TB2;->A00(Ljava/lang/Object;)LX/TB2;

    move-result-object v7

    iget-object v4, v0, LX/Ybm;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    :goto_18
    new-instance v3, LX/oZx;

    invoke-direct {v3, v4, v2}, LX/oZx;-><init>(Ljava/lang/Object;I)V

    :goto_19
    iput v5, v0, LX/Ybm;->A00:I

    invoke-virtual {v6, v7, v3, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/TB2;LX/raw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_4b
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v2, LX/N8F;

    iget-object v6, v2, LX/N8F;->A0B:LX/saY;

    iget-object v5, v0, LX/Ybm;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Ybm;->A03:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v2, LX/FKv;

    invoke-direct {v2, v4, v5, v3}, LX/FKv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/Ybm;->A00:I

    invoke-interface {v6, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_24
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1b
    iget-object v3, v0, LX/Ybm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/TdL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CQB;

    move-result-object v3

    iget-object v2, v0, LX/Ybm;->A03:Ljava/lang/String;

    iput v4, v0, LX/Ybm;->A00:I

    invoke-virtual {v3, v2, v0}, LX/CQB;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4f

    return-object v1

    :cond_4e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, LX/CQC;

    iget-object v0, v3, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ybm;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_51

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ybm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ou6;

    iget-object v2, v6, LX/Ou6;->A04:LX/P6y;

    iget-object v5, v2, LX/P6y;->A06:LX/GhC;

    iget-object v4, v0, LX/Ybm;->A03:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v3, LX/YAY;

    invoke-direct {v3, v4, v6, v2}, LX/YAY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybm;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Ybm;->A00:I

    invoke-interface {v5, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :cond_52
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_1c
    return-object v1

    :catch_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :goto_1d
    return-object v1

    :goto_1e
    return-object v1

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
        :pswitch_22
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_23
        :pswitch_24
        :pswitch_1f
        :pswitch_25
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
