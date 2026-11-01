.class public final LX/Evc;
.super LX/IFr;
.source ""


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{FBPayAuthFragmentFactory} Fragment is not found for identifier => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with args => "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "AUTH_THREE_DS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Awf;

    invoke-direct {v0}, LX/Awf;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "AUTH_CONTAINER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Aub;

    invoke-direct {v0}, LX/07d;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "AUTH_EDIT_TEXT_SCREEN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Ava;

    invoke-direct {v0}, LX/Ava;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "PIN_BIO_SETTINGS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AvA;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "AUTH_WEB_VIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Avh;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_5
    const-string v0, "PIN_RESET_BY_CVV_PAYPAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Awe;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0

    :sswitch_6
    const-string v0, "AUTH_THREE_DS_WEB_VIEW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Auh;

    invoke-direct {v0}, LX/Auh;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c7e4598 -> :sswitch_6
        -0x4f2a0783 -> :sswitch_5
        -0x4810ca79 -> :sswitch_4
        -0x316b23dc -> :sswitch_3
        -0xc8ab140 -> :sswitch_2
        0x26483a8a -> :sswitch_1
        0x38d61fa7 -> :sswitch_0
    .end sparse-switch
.end method
