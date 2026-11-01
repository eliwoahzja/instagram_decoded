.class public final LX/eAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eAV;->A00:Landroid/content/Context;

    const/4 v1, 0x5

    new-instance v0, LX/G3d;

    invoke-direct {v0, p0, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A01:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/G3d;

    invoke-direct {v0, p0, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A05:LX/Esp;

    const v0, 0x7f140559

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A08:LX/Esp;

    const v0, 0x7f140574

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A04:LX/Esp;

    const v0, 0x7f140569

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A06:LX/Esp;

    const v0, 0x7f14056f

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A02:LX/Esp;

    const v0, 0x7f140572

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A07:LX/Esp;

    const v0, 0x7f140579

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A09:LX/Esp;

    const v0, 0x7f14057a

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A0A:LX/Esp;

    const v0, 0x7f14036c

    invoke-direct {p0, v0}, LX/eAV;->A02(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/eAV;->A03:LX/Esp;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/eAV;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/eAV;

    invoke-direct {v0, p0}, LX/eAV;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/iAM;)LX/eAV;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/eAV;

    invoke-direct {v0, p0}, LX/eAV;-><init>(Landroid/content/Context;)V

    check-cast p1, LX/2EJ;

    invoke-virtual {p1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A02(I)LX/Esp;
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/C5b;

    invoke-direct {v0, p0, p1, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Abx(Ljava/lang/Object;Z)I
    .locals 4

    check-cast p1, LX/VRL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/eAV;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v3, -0x70607

    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1, p2}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :pswitch_0
    const/16 v0, 0x14

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_23

    const/16 v0, 0xd4

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xf5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x114

    if-ne v1, v0, :cond_0

    const v0, 0x7f0407ac

    goto/16 :goto_3

    :pswitch_1
    const/16 v0, 0x7e

    if-eq v1, v0, :cond_26

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_21

    const/16 v0, 0xff

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x7d

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfd

    :goto_2
    if-eq v1, v0, :cond_24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xda

    if-eq v1, v0, :cond_a

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x79

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xb8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb9

    if-eq v1, v0, :cond_22

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf8

    if-eq v1, v0, :cond_d

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x16

    if-eq v1, v0, :cond_27

    const/16 v0, 0x17

    if-eq v1, v0, :cond_25

    const/16 v0, 0x76

    if-eq v1, v0, :cond_19

    const/16 v0, 0x77

    if-eq v1, v0, :cond_18

    const/16 v0, 0xb6

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xb7

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_1b

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x13

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x32

    if-eq v1, v0, :cond_a

    const/16 v0, 0x33

    if-eq v1, v0, :cond_9

    const/16 v0, 0xb2

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_24

    const/16 v0, 0xd3

    if-eq v1, v0, :cond_8

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x113

    if-ne v1, v0, :cond_0

    const v0, 0x7f040765

    goto/16 :goto_3

    :pswitch_7
    const/16 v0, 0x30

    if-eq v1, v0, :cond_e

    const/16 v0, 0x31

    if-eq v1, v0, :cond_13

    const/16 v0, 0x70

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xb0

    if-eq v1, v0, :cond_14

    const/16 v0, 0xb1

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_28

    const/16 v0, 0xd1

    if-eq v1, v0, :cond_b

    const/16 v0, 0xf1

    if-eq v1, v0, :cond_f

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0xae

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xaf

    if-eq v1, v0, :cond_22

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0xc

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_10

    const/16 v0, 0xad

    if-eq v1, v0, :cond_f

    const/16 v0, 0xec

    if-eq v1, v0, :cond_d

    const/16 v0, 0x10c

    if-eq v1, v0, :cond_24

    const/16 v0, 0x10d

    if-eq v1, v0, :cond_2b

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0xb

    if-eq v1, v0, :cond_12

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_11

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_12

    const/16 v0, 0xca

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xeb

    if-eq v1, v0, :cond_27

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x28

    if-eq v1, v0, :cond_17

    const/16 v0, 0x29

    if-eq v1, v0, :cond_16

    const/16 v0, 0x49

    if-eq v1, v0, :cond_15

    const/16 v0, 0xa8

    if-eq v1, v0, :cond_14

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_28

    const/16 v0, 0xe9

    if-eq v1, v0, :cond_29

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xa6

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x106

    if-eq v1, v0, :cond_19

    const/16 v0, 0x107

    if-eq v1, v0, :cond_18

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x5

    if-eq v1, v0, :cond_28

    const/16 v0, 0x24

    if-eq v1, v0, :cond_24

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x84

    if-eq v1, v0, :cond_28

    const/16 v0, 0x85

    if-eq v1, v0, :cond_23

    const/16 v0, 0x104

    if-eq v1, v0, :cond_21

    const/16 v0, 0x124

    if-eq v1, v0, :cond_1e

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0x22

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x63

    if-eq v1, v0, :cond_25

    const/16 v0, 0x83

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x102

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x123

    if-eq v1, v0, :cond_2a

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x21

    if-eq v1, v0, :cond_28

    const/16 v0, 0x80

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xe1

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x101

    if-eq v1, v0, :cond_26

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/eAV;->A05:LX/Esp;

    goto/16 :goto_0

    :cond_2
    const v3, -0x5d554c

    return v3

    :cond_3
    const v0, 0x7f0407e5

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f040798

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f0407ea

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LX/eAV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_7
    if-nez p2, :cond_20

    return v3

    :cond_8
    const v0, 0x7f0407de

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f04080e

    goto/16 :goto_3

    :cond_a
    const v3, 0xffffff

    return v3

    :cond_b
    if-nez p2, :cond_c

    const v3, -0x1a000001

    return v3

    :cond_c
    const v3, -0x4de5e5e6

    return v3

    :cond_d
    const v0, 0x7f0407a9

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0407ad

    if-nez p2, :cond_2d

    :cond_f
    const v0, 0x7f0407aa

    goto :goto_3

    :cond_10
    const v0, 0x7f040759

    goto :goto_3

    :cond_11
    const v0, 0x7f040797

    goto :goto_3

    :cond_12
    const v0, 0x7f04079d

    goto :goto_3

    :cond_13
    const v0, 0x7f040804

    if-nez p2, :cond_2d

    :cond_14
    const v0, 0x7f0407b5

    goto :goto_3

    :cond_15
    const v0, 0x7f0407ff

    goto :goto_3

    :cond_16
    const v0, 0x7f040796

    goto :goto_3

    :cond_17
    const v0, 0x7f040795

    goto :goto_3

    :cond_18
    if-eqz p2, :cond_22

    const/high16 v3, -0x1000000

    return v3

    :cond_19
    if-nez p2, :cond_22

    const v3, -0xff6a0a

    return v3

    :cond_1a
    const v0, 0x7f0407a5

    if-eqz p2, :cond_2d

    :cond_1b
    const v0, 0x7f040754

    goto :goto_3

    :cond_1c
    const v0, 0x7f040794

    goto :goto_3

    :cond_1d
    if-eqz p2, :cond_22

    const v3, -0xe3e2de

    return v3

    :cond_1e
    if-nez p2, :cond_20

    const v3, -0xc0a09

    return v3

    :cond_1f
    if-nez p2, :cond_2e

    :cond_20
    const v3, -0xdedcd8

    return v3

    :cond_21
    if-eqz p2, :cond_22

    const v3, 0x40ffffff    # 7.9999995f

    return v3

    :cond_22
    const/4 v3, -0x1

    return v3

    :cond_23
    const v0, 0x7f040786

    goto :goto_3

    :cond_24
    const/4 v3, 0x0

    return v3

    :cond_25
    const v0, 0x7f040793

    goto :goto_3

    :cond_26
    const v0, 0x7f0406fd

    goto :goto_3

    :cond_27
    if-nez p2, :cond_29

    :cond_28
    const v0, 0x7f0407d5

    goto :goto_3

    :cond_29
    const v0, 0x7f040750

    goto :goto_3

    :cond_2a
    const v0, 0x7f0407e9

    goto :goto_3

    :cond_2b
    const v0, 0x7f0407b3

    goto :goto_3

    :cond_2c
    const v0, 0x7f040753

    :cond_2d
    :goto_3
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    :cond_2e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic AzN(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/VQj;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v0

    :pswitch_2
    return v0

    :pswitch_3
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final B97(Ljava/lang/Integer;)J
    .locals 2

    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1}, LX/lyx;->B97(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic BGK(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/VQn;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x33

    if-eq v2, v0, :cond_0

    const/16 v0, 0x54

    if-eq v2, v0, :cond_1

    const/16 v0, 0x55

    if-eq v2, v0, :cond_1

    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final GKz(LX/VJq;Z)F
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1, p2}, LX/lyx;->GKz(LX/VJq;Z)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    if-nez p2, :cond_2

    const v0, 0x3d23d70a    # 0.04f

    return v0

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    return v0

    :cond_3
    if-nez p2, :cond_4

    const v0, 0x3e2e147b    # 0.17f

    return v0

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final bridge synthetic HLt(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, LX/VQz;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v2, 0x42ac0000    # 86.0f

    const/16 v0, 0x8

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_10

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_e

    const/16 v0, 0x39

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_b

    const/16 v0, 0x48

    if-eq v1, v0, :cond_a

    const/16 v0, 0x55

    if-eq v1, v0, :cond_9

    const/16 v0, 0x56

    if-eq v1, v0, :cond_9

    const/16 v0, 0x59

    if-eq v1, v0, :cond_8

    const/16 v0, 0x60

    if-eq v1, v0, :cond_8

    const/16 v0, 0x61

    if-eq v1, v0, :cond_7

    const/16 v0, 0x62

    if-eq v1, v0, :cond_6

    const/16 v0, 0x64

    if-eq v1, v0, :cond_10

    const/16 v0, 0x79

    if-eq v1, v0, :cond_d

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x80

    if-eq v1, v0, :cond_3

    const/16 v0, 0x82

    if-eq v1, v0, :cond_a

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_10

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa3

    if-eq v1, v0, :cond_10

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa6

    if-eq v1, v0, :cond_0

    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v2, 0x42280000    # 42.0f

    return v2

    :cond_1
    const/high16 v2, 0x43190000    # 153.0f

    return v2

    :cond_2
    const/high16 v2, 0x43880000    # 272.0f

    return v2

    :cond_3
    const/high16 v2, 0x43230000    # 163.0f

    return v2

    :cond_4
    const/high16 v2, 0x43960000    # 300.0f

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    const/high16 v2, 0x43240000    # 164.0f

    return v2

    :cond_7
    const/high16 v2, 0x43900000    # 288.0f

    return v2

    :cond_8
    const/high16 v2, 0x42000000    # 32.0f

    return v2

    :cond_9
    const/high16 v2, 0x41800000    # 16.0f

    return v2

    :cond_a
    const/high16 v2, 0x41900000    # 18.0f

    return v2

    :cond_b
    const/high16 v2, 0x41400000    # 12.0f

    return v2

    :cond_c
    const/high16 v2, 0x428c0000    # 70.0f

    :cond_d
    return v2

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    :cond_f
    const/high16 v2, 0x42300000    # 44.0f

    return v2

    :cond_10
    const/high16 v2, 0x41c00000    # 24.0f

    return v2
.end method

.method public final bridge synthetic HMZ(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, LX/VQy;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0x46

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    const/16 v0, 0x51

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x67

    if-eq v1, v0, :cond_a

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x82

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8e

    if-eq v1, v0, :cond_0

    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v2, 0x40c00000    # 6.0f

    return v2

    :cond_1
    const/high16 v2, 0x41700000    # 15.0f

    return v2

    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    return v2

    :cond_3
    const/high16 v2, 0x40800000    # 4.0f

    return v2

    :cond_4
    const/high16 v2, 0x41c00000    # 24.0f

    return v2

    :cond_5
    const/high16 v2, 0x41800000    # 16.0f

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2

    :cond_7
    const/high16 v2, 0x41400000    # 12.0f

    return v2

    :cond_8
    const/high16 v2, 0x41900000    # 18.0f

    :cond_9
    return v2

    :cond_a
    const/high16 v2, 0x41200000    # 10.0f

    return v2
.end method

.method public final bridge synthetic HTL(Ljava/lang/Object;)LX/F5e;
    .locals 11

    check-cast p1, LX/VQo;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v4

    const/high16 v3, 0x3fa00000    # 1.25f

    const v2, 0x3faa3d71    # 1.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :pswitch_1
    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-interface {v0, p1}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/eAV;->A03:LX/Esp;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/eAV;->A02:LX/Esp;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/eAV;->A04:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5e;

    return-object v1

    :pswitch_5
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    goto :goto_3

    :pswitch_6
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_4

    :pswitch_7
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3f9d70a4    # 1.23f

    invoke-static {v0}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    const/high16 v9, 0x41500000    # 13.0f

    goto/16 :goto_9

    :pswitch_8
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/ayx;

    invoke-direct {v6, v0}, LX/ayx;-><init>(F)V

    goto :goto_2

    :pswitch_9
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_a
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    goto :goto_6

    :pswitch_b
    sget-object v8, LX/SUI;->A0D:LX/SUI;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    goto :goto_3

    :pswitch_c
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_d
    sget-object v4, LX/SUI;->A0C:LX/SUI;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/ayx;

    invoke-direct {v2, v0}, LX/ayx;-><init>(F)V

    const v6, -0x41e66666    # -0.15f

    goto :goto_1

    :pswitch_e
    sget-object v4, LX/SUI;->A0C:LX/SUI;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/ayx;

    invoke-direct {v2, v0}, LX/ayx;-><init>(F)V

    const/4 v6, 0x0

    :goto_1
    new-instance v1, LX/F5e;

    invoke-direct/range {v1 .. v6}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

    :pswitch_f
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    :goto_2
    const/high16 v9, 0x41800000    # 16.0f

    goto :goto_9

    :pswitch_10
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    goto :goto_8

    :pswitch_11
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v6

    :goto_3
    const/high16 v9, 0x41600000    # 14.0f

    :goto_4
    const v10, -0x41e66666    # -0.15f

    goto :goto_a

    :pswitch_12
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_13
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    new-instance v6, LX/ayx;

    invoke-direct {v6, v5}, LX/ayx;-><init>(F)V

    :goto_6
    const/high16 v9, 0x41600000    # 14.0f

    goto :goto_9

    :pswitch_14
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x41800000    # 16.0f

    :goto_7
    new-instance v6, LX/ayx;

    invoke-direct {v6, v0}, LX/ayx;-><init>(F)V

    :goto_8
    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_9

    :pswitch_15
    sget-object v8, LX/SUI;->A0C:LX/SUI;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v6, LX/ayx;

    invoke-direct {v6, v0}, LX/ayx;-><init>(F)V

    const/high16 v9, 0x41b00000    # 22.0f

    :goto_9
    const/4 v10, 0x0

    :goto_a
    new-instance v1, LX/F5e;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_13
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_14
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method
