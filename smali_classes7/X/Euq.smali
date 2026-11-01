.class public final LX/Euq;
.super LX/S6P;
.source ""


# virtual methods
.method public final bridge synthetic A0j(LX/qoy;)I
    .locals 1

    check-cast p1, LX/Nys;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Nys;->A00:LX/EkV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f0826f4

    return v0

    :pswitch_1
    const v0, 0x7f082502

    return v0

    :pswitch_2
    const v0, 0x7f082633

    return v0

    :pswitch_3
    const v0, 0x7f0827b1

    return v0

    :pswitch_4
    const v0, 0x7f082778

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A0k(LX/qoy;)I
    .locals 2

    iget-object v0, p0, LX/P27;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
