.class public final LX/25V;
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
.method public constructor <init>(LX/HX5;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x19

    .line 536870913
    .line 536870914
    iput v0, p0, LX/25V;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/25V;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/25V;->$t:I

    .line 1073741825
    .line 1073741826
    packed-switch p4, :pswitch_data_0

    .line 1073741827
    .line 1073741828
    .line 1073741829
    :pswitch_0
    iput-object p2, p0, LX/25V;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/25V;->A02:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    :goto_0
    const/4 v0, 0x2

    .line 1073741834
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void

    .line 1073741838
    :pswitch_1
    iput-object p1, p0, LX/25V;->A02:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    iput-object p2, p0, LX/25V;->A01:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    goto :goto_0

    .line 1073741843
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/25V;->$t:I

    iput-object p1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/25V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/25V;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/25V;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/25V;->$t:I

    .line 805306369
    .line 805306370
    iput p4, p0, LX/25V;->A00:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/25V;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/25V;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/25V;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/25V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/lwk;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/16 v0, 0xa

    new-instance v3, LX/25V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/25V;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/25V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/25V;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;I)V

    return-object v3

    :pswitch_2a
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    new-instance v3, LX/25V;

    invoke-direct {v3, v0, p2}, LX/25V;-><init>(LX/HX5;LX/HAU;)V

    iput-object p1, v3, LX/25V;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_34
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_35
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_36
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_37
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_38
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_39
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_3a
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_3b
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_3c
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_2

    :pswitch_3d
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_3e
    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25V;->A02:Ljava/lang/Object;

    iget v7, p0, LX/25V;->A00:I

    const/16 v8, 0x35

    goto :goto_4

    :pswitch_3f
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_2

    :pswitch_40
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_3

    :pswitch_42
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_43
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_2
    new-instance v3, LX/25V;

    invoke-direct {v3, v1, p2, v0}, LX/25V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/25V;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_3
    new-instance v3, LX/25V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_45
    iget v7, p0, LX/25V;->A00:I

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v8, 0x45

    :goto_4
    new-instance v3, LX/25V;

    invoke-direct/range {v3 .. v8}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_23
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
        :pswitch_30
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_31
        :pswitch_32
        :pswitch_14
        :pswitch_33
        :pswitch_15
        :pswitch_16
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_17
        :pswitch_18
        :pswitch_3d
        :pswitch_19
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/25V;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/25V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/25V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v3, p0, LX/25V;->A00:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    new-instance v1, LX/21P;

    invoke-direct {v1, v3}, LX/21P;-><init>(LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/5By;

    iput-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v4, p0, LX/25V;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    invoke-interface {v1, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-interface {v1, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput v3, p0, LX/25V;->A00:I

    invoke-interface {v0, v2, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p1

    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v5, LX/0ci;

    iget-object v1, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_6

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_6

    :goto_2
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v4, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/C0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C0k;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-nez v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v3, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput v4, p0, LX/25V;->A00:I

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "story_ids"

    invoke-virtual {v5, v0, v6}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FdC;->A00:LX/FdC;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-string v7, "IGStoriesArchiveBulkDeleteMutation"

    const-string v8, "xdt_ig_bulk_delete_archived_stories"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v5}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/219;

    invoke-direct {v0, v2, v5}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    const-string v1, "Failed to delete stories or schedule story deletion"

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    return-object v5

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    iget-object v3, v0, LX/DUL;->A0U:LX/GhC;

    const/4 v0, 0x6

    new-instance v2, LX/CTI;

    invoke-direct {v2, v4, v0}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    iget-object v3, v0, LX/DUL;->A0N:LX/saY;

    const/16 v0, 0x21

    new-instance v2, LX/FW8;

    invoke-direct {v2, v4, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v0

    iget-object v3, v0, LX/DUL;->A0L:LX/saY;

    const/16 v0, 0x22

    new-instance v2, LX/FW8;

    invoke-direct {v2, v4, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v3, v0, LX/aEd;->A0M:LX/GhC;

    const/16 v0, 0xc

    new-instance v2, LX/21Q;

    invoke-direct {v2, v4, v0}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v3, v0, LX/IVh;->A1E:LX/GhC;

    const/16 v0, 0x24

    new-instance v2, LX/FW8;

    invoke-direct {v2, v4, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, LX/CTI;

    invoke-direct {v0, v3, v2}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v5, LX/BcD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v3, v5, LX/BcD;->A02:LX/BCw;

    if-eqz v3, :cond_2a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/BcD;->A08:Z

    const v0, 0x7f0801aa

    if-eqz v2, :cond_19

    const v0, 0x7f0801ab

    :cond_19
    invoke-static {v7, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v3, LX/BCw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v3, LX/BCw;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v2, :cond_20

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    const/4 v11, 0x0

    if-eqz v7, :cond_1f

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1e

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1d

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    invoke-static {v12, v10, v9, v7, v0}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    iget-object v7, v3, LX/BCw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1c

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1b

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_9
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1a

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1a
    invoke-static {v7, v10, v9, v8, v11}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    iget-object v2, v3, LX/BCw;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f08018b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, LX/BCw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v5, LX/BcD;->A04:Ljava/lang/String;

    if-nez v11, :cond_21

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v9, 0x0

    goto :goto_9

    :cond_1c
    const/4 v10, 0x0

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    const/4 v9, 0x0

    goto :goto_6

    :cond_1f
    const/4 v10, 0x0

    goto :goto_5

    :cond_20
    move-object v7, v0

    goto/16 :goto_4

    :cond_21
    const/16 v0, 0x2e3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    move-object v8, v2

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_22

    const v0, 0x7f130d3c

    :goto_a
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_22
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v5, LX/BcD;->A04:Ljava/lang/String;

    const-string v0, "entrypoint"

    if-nez v2, :cond_25

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v0, 0x37

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_22

    const v0, 0x7f130d3a

    goto :goto_a

    :cond_24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_22

    const v0, 0x7f130d3e

    goto :goto_a

    :cond_25
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x37

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_26
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    const v0, 0x7f130d38

    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_27
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/BcD;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v2, v5, LX/BcD;->A09:Z

    const v0, 0x7f135c7e

    if-eqz v2, :cond_29

    :cond_28
    const v0, 0x7f130d3b

    :cond_29
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LX/BCw;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v3, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x19

    new-instance v0, LX/CvK;

    invoke-direct {v0, v5, v2}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    iget-object v6, v5, LX/BcD;->A0C:LX/snm;

    const/4 v3, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/219;

    invoke-direct {v2, v5, v3, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v4, p0, LX/25V;->A00:I

    invoke-static {p0, v2, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_2b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    const v0, 0x7f130d39

    goto :goto_b

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v5, LX/P58;

    invoke-virtual {v5}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v4, v0, LX/Fcq;->A1V:LX/GhC;

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/C7g;

    invoke-direct {v2, v5, v3, v0}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v6, p0, LX/25V;->A00:I

    invoke-static {p0, v2, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, LX/P58;

    invoke-virtual {v4}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v3, v0, LX/Fcq;->A1U:LX/saY;

    const/16 v0, 0x34

    new-instance v2, LX/CPI;

    invoke-direct {v2, v4, v0}, LX/CPI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/ckK;

    iget-object v4, v0, LX/ckK;->A0A:LX/GhC;

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A09:LX/saY;

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, LX/saY;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput v3, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/abc;

    iput v2, p0, LX/25V;->A00:I

    invoke-interface {v1, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/LaE;

    iput v2, p0, LX/25V;->A00:I

    invoke-interface {v1, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_12
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v2, v0, LX/2OE;->A00:LX/Izn;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v4, v5}, LX/25X;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v4, v0, LX/2OE;->A00:LX/Izn;

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    new-instance v0, LX/25X;

    invoke-direct {v0, v2, v5, v1}, LX/25X;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;I)V

    iput v6, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwk;

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/C8u;

    invoke-direct {v0, v4, v2, v1}, LX/C8u;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/25V;->A00:I

    invoke-static {v5, p0, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, p0, LX/25V;->A00:I

    const-wide/16 v1, 0x1f4

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_37

    if-eq v7, v4, :cond_36

    if-eq v7, v8, :cond_39

    if-eq v7, v5, :cond_3d

    goto :goto_d

    :cond_36
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_37
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_38

    iput v4, p0, LX/25V;->A00:I

    invoke-static {p0, v0}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    return-object v3

    :cond_38
    :goto_c
    :try_start_2
    iget-object v7, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hbu;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/Hbu;->A01:LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Grm(F)V

    iget-boolean v0, v7, LX/Hbu;->A02:Z

    if-nez v0, :cond_3c

    iput v8, p0, LX/25V;->A00:I

    invoke-static {p0}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v3, :cond_3a

    return-object v3

    :cond_39
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbu;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/Hbu;->A01:LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Grm(F)V

    :cond_3c
    iput v5, p0, LX/25V;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    goto :goto_e

    :cond_3d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbu;

    const/4 v4, 0x0

    iget-object v0, v0, LX/Hbu;->A01:LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Grm(F)V

    iput v6, p0, LX/25V;->A00:I

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto :goto_f

    :goto_e
    return-object v3

    :goto_f
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hbu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Hbu;->A01:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    throw v2

    :pswitch_16
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v2, 0x11

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/d9Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_40

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x13

    if-ne v1, v0, :cond_55

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    iget-object v0, v0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G()LX/4z7;

    move-result-object v0

    goto/16 :goto_11

    :cond_3f
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    iget-object v0, v0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v6, p0, LX/25V;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_40
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    iget-object v1, v0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v4, p0, LX/25V;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H(Z)LX/4z7;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    iput v2, p0, LX/25V;->A00:I

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D(LX/lwk;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_18
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v1, LX/C0e;

    invoke-direct {v1, v2, v0}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, p0, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_19
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    new-instance v0, LX/21Q;

    invoke-direct {v0, v1, v4}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_41

    goto :goto_10

    :cond_41
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v4, LX/5By;

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/4 v2, 0x4

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v4, v6, v2}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :goto_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/5By;

    invoke-interface {v0, v6}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_14

    :pswitch_1b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v1, 0x0

    new-instance v0, LX/21u;

    invoke-direct {v0, v1, v2, v4}, LX/21u;-><init>(LX/HAU;LX/snk;LX/GeB;)V

    iput v5, p0, LX/25V;->A00:I

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_1c
    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v2, p0, LX/25V;->A00:I

    invoke-interface {v1, v4, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_1d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_1e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_1f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v4

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_20
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v4, LX/AR3;->A02:LX/lit;

    const/16 v2, 0x2710

    const/4 v0, 0x0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v4, v2, v0}, LX/AR5;-><init>(LX/lit;II)V

    iput v7, p0, LX/25V;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :pswitch_21
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v5, LX/abS;

    invoke-virtual {v5}, LX/abS;->A07()I

    move-result v0

    iput v0, v6, LX/01O;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/DXf;

    invoke-direct {v0, v5, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/22S;

    invoke-direct {v0, v1, v5, v2, v6}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/25V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :pswitch_22
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/DXf;

    invoke-direct {v0, v2, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v3, :cond_55

    return-object v3

    :pswitch_23
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/DWD;

    invoke-direct {v0, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_24
    iget-object v7, p0, LX/25V;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/25V;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v4, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v4, LX/HX5;

    iget-object v0, v4, LX/HX5;->A02:LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v3, v0, LX/2OE;->A00:LX/Izn;

    const/4 v0, 0x3

    new-instance v2, LX/22S;

    invoke-direct {v2, v0, v5, v7, v4}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    iput v6, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :cond_44
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v3, v0, LX/HX5;->A00:LX/2Sw;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, p0, LX/25V;->A01:Ljava/lang/Object;

    iput v4, p0, LX/25V;->A00:I

    invoke-virtual {v3, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_25
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput v3, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B2i;

    if-eqz v3, :cond_55

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/lul;

    new-instance v0, LX/IAw;

    invoke-direct {v0, v3}, LX/IAw;-><init>(LX/B2i;)V

    iput v4, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_27
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/aHR;->A00:J

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x40490fdb    # (float)Math.PI

    if-eqz v2, :cond_45

    const/4 v0, 0x0

    :cond_45
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_46

    const v2, 0x3f333333    # 0.7f

    const/high16 v0, 0x43480000    # 200.0f

    new-instance v4, LX/2Io;

    invoke-direct {v4, v3, v2, v0}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    :goto_12
    iput v7, p0, LX/25V;->A00:I

    invoke-virtual {v6}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :cond_46
    const/16 v3, 0x190

    const/4 v2, 0x0

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v4, LX/AR5;

    invoke-direct {v4, v0, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    goto :goto_12

    :pswitch_28
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/25V;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v4, v0, LX/Un0;->A04:LX/2Sw;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR5;

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :cond_48
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v3, v0, LX/Un0;->A04:LX/2Sw;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/25V;->A00:I

    invoke-virtual {v3, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :pswitch_29
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/25V;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4a

    if-eq v2, v4, :cond_4b

    if-ne v2, v6, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v4, v0, LX/Un0;->A01:LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR5;

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :cond_4a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v3, v0, LX/Un0;->A00:LX/2Sw;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/25V;->A00:I

    invoke-virtual {v3, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :cond_4b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v3, v0, LX/Un0;->A01:LX/2Sw;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, LX/25V;->A00:I

    invoke-virtual {v3, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/25V;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v4, :cond_4f

    if-eq v2, v7, :cond_51

    if-ne v2, v6, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v4, v0, LX/Un0;->A04:LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR5;

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :cond_4e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v3, v0, LX/Un0;->A04:LX/2Sw;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/25V;->A00:I

    invoke-virtual {v3, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :cond_4f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v4, v0, LX/Un0;->A04:LX/2Sw;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR5;

    iput v7, p0, LX/25V;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :cond_51
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    iput v6, p0, LX/25V;->A00:I

    const-wide/16 v2, 0x1f4

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    return-object v1

    :pswitch_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v4, v0, LX/Un0;->A01:LX/2Sw;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR5;

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_2c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Un0;

    iget-object v4, v0, LX/Un0;->A00:LX/2Sw;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/AR5;

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_2d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/25V;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/25V;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iput v0, p0, LX/25V;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/217;

    invoke-direct {v2, v5, v3, v0}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_2e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0x76

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/25V;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/IwQ;

    invoke-direct {v0, v3, v2}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_2f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v3, v0, LX/IVh;->A0m:LX/Ge9;

    const/16 v0, 0x23

    new-instance v2, LX/FW8;

    invoke-direct {v2, v4, v0}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_30
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/lul;

    check-cast v0, LX/2OE;

    iget-object v4, v0, LX/2OE;->A00:LX/Izn;

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_31
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v3, p0, LX/25V;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_32
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/0wS;

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    goto/16 :goto_14

    :pswitch_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0x85

    new-instance v0, LX/C8t;

    invoke-direct {v0, v5, v2}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/25V;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/gbN;

    invoke-direct {v0, v2, v3, v6, v5}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/25V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v3, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_35
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/lul;

    check-cast v0, LX/2OE;

    iget-object v4, v0, LX/2OE;->A00:LX/Izn;

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_36
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/ldh;

    iput v3, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_37
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/lul;

    check-cast v0, LX/2OE;

    iget-object v4, v0, LX/2OE;->A00:LX/Izn;

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_38
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dn4;

    iget-object v2, v0, LX/Dn4;->A05:LX/snm;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    iput v3, p0, LX/25V;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_39
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, LX/CX7;

    iget-object v2, v0, LX/CX7;->A01:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/25V;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0R(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_3a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v3, LX/Cle;

    invoke-direct {v3, v2, v0}, LX/Cle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LX/25V;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, p0, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00(LX/Cle;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/79t;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_3b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, LX/CoZ;

    iget-object v0, v4, LX/CoZ;->A07:LX/Ckc;

    iget-object v3, v0, LX/Ckc;->A06:LX/Ge9;

    const/4 v0, 0x0

    new-instance v2, LX/FWE;

    invoke-direct {v2, v4, v0}, LX/FWE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    iput v5, p0, LX/25V;->A00:I

    invoke-interface {v3, v2, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_3c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/DWD;

    invoke-direct {v0, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v3, p0, LX/25V;->A02:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/25V;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_3d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/25V;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_54

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget-object v2, v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:LX/a06;

    iget-object v0, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v3, p0, LX/25V;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :cond_54
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_3e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v5, p0, LX/25V;->A00:I

    if-nez v5, :cond_56

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1341a3

    invoke-virtual {v2, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_55
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_56
    iget-object v1, p0, LX/25V;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v5, v0, :cond_55

    iget-object v4, p0, LX/25V;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f1341a2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/As7;->A01:LX/L9l;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_2
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
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_2e
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2f
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_9
        :pswitch_a
        :pswitch_31
        :pswitch_32
        :pswitch_b
        :pswitch_c
        :pswitch_33
        :pswitch_34
        :pswitch_d
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_e
        :pswitch_f
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method
