.class public final LX/QTn;
.super LX/QTq;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/iA1;Ljava/lang/Integer;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f134046

    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    packed-switch v2, :pswitch_data_1

    const v0, 0x7f082f8d

    :goto_1
    invoke-direct {p0, p2, v1, p4, v0}, LX/QTq;-><init>(LX/iA1;Ljava/lang/String;II)V

    iput-object p3, p0, LX/QTn;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_0
    const v0, 0x7f082f88

    goto :goto_1

    :pswitch_1
    const v0, 0x7f082f90

    goto :goto_1

    :pswitch_2
    const v0, 0x7f082f91

    goto :goto_1

    :pswitch_3
    const v0, 0x7f082f94

    goto :goto_1

    :pswitch_4
    const v0, 0x7f082f8c

    goto :goto_1

    :pswitch_5
    const v0, 0x7f082f95

    goto :goto_1

    :pswitch_6
    const v0, 0x7f082f96

    goto :goto_1

    :pswitch_7
    const v0, 0x7f082f8f

    goto :goto_1

    :pswitch_8
    const v0, 0x7f082f8b

    goto :goto_1

    :pswitch_9
    const v0, 0x7f13107b

    goto :goto_0

    :pswitch_a
    const v0, 0x7f137293

    goto :goto_0

    :pswitch_b
    const v0, 0x7f13738f

    goto :goto_0

    :pswitch_c
    const v0, 0x7f131d55

    goto :goto_0

    :pswitch_d
    const v0, 0x7f133915

    goto :goto_0

    :pswitch_e
    const v0, 0x7f1386e0

    goto :goto_0

    :pswitch_f
    const v0, 0x7f138763

    goto :goto_0

    :pswitch_10
    const v0, 0x7f136cd2

    goto :goto_0

    :pswitch_11
    const v0, 0x7f131f6e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
