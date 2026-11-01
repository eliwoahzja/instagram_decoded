.class public final LX/P67;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/P67;->$t:I

    iput-object p1, p0, LX/P67;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/P67;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "direct_emoji_pong_fragment_argument_thread_id"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_8

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restyleplus_photo_path"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "THREAD_TYPE_ARG"

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "THREAD_ID_ARG"

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "creation_session_id"

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "viewer_session_id"

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unlockable_sticker_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6Z;

    iget-object v0, v0, LX/M6Z;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5v;

    iget-object v0, v0, LX/M5v;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibG;

    iget-object v0, v0, LX/ibG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddf;

    iget-object v0, v0, LX/ddf;->A07:LX/Cbt;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Cbt;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/19n;

    iget-object v0, v0, LX/19n;->A0H:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_d
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restyleplus_thread_key"

    invoke-static {v1, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restyleplus_message_content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restyleplus_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/MTD;->values()[LX/MTD;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    sget-object v0, LX/MTD;->A03:LX/MTD;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-static {v0}, LX/XTK;->A0B(LX/XTK;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0O;

    iget-object v0, v0, LX/N0O;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RESPONSE_ID_ARG"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entrypoint"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Uw;->valueOf(Ljava/lang/String;)LX/1Uw;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCY;

    iget-object v0, v0, LX/bCY;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_NAME"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_ID"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP3;

    invoke-static {v0}, LX/HP3;->A01(LX/HP3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "channel_education_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_4
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.education.util.ChannelEducationType"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_19
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, LX/N3i;

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOM;

    iget-object v0, v0, LX/cOM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOM;

    iget-object v0, v0, LX/cOM;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/cON;

    iget-object v0, v0, LX/cON;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/cON;

    iget-object v0, v0, LX/cON;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OAH;->A09:Z

    iput-boolean v0, v1, LX/OAH;->A08:Z

    iget-object v0, v1, LX/OAH;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_20
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_21
    iget-object v3, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x80

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "default"

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIT;

    iget-object v0, v0, LX/RIT;->A01:LX/S0v;

    iget-object v1, v0, LX/S0v;->A00:LX/dPn;

    iget-object v0, v1, LX/dPn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/dPn;->A00(LX/dPn;)V

    goto/16 :goto_9

    :pswitch_23
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIT;

    iget-object v0, v0, LX/RIT;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_24
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIS;

    iget-object v0, v0, LX/RIS;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_25
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoU;

    iget-object v0, v0, LX/RoU;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_26
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoU;

    iget-object v0, v0, LX/RoU;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_27
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v0, v0, LX/SYA;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_28
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXo;

    iget-object v0, v0, LX/RXo;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_29
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXo;

    iget-object v0, v0, LX/RXo;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_2a
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    iget-object v5, v0, LX/Ry6;->A00:LX/piW;

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Ry6;->A03(Landroid/os/Bundle;)LX/piW;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v1, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ry6;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    iget-object v5, v0, LX/Ry6;->A04:Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/Jxg;

    if-eqz v0, :cond_5

    if-nez v5, :cond_8

    :cond_5
    sget-object v0, LX/Jxg;->A08:LX/Jxg;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v0, v0, LX/MT9;->A0S:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_2f
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v0, v0, LX/MT9;->A0O:Ljava/util/Map;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIJ;

    iget-object v0, v0, LX/XIJ;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_31
    const/4 v0, 0x1

    sput-boolean v0, LX/7kG;->A00:Z

    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_32
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.settings2.core.intf.id.ScreenId"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "new_settings_session"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_35
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/kq3;

    iget-object v0, v0, LX/kq3;->A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/kq3;

    iget-object v0, v0, LX/kq3;->A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/kq3;

    iget-object v0, v0, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getSignalingTransportProxy()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v1, LX/PE5;

    sget-object v0, LX/IpV;->A0y:LX/IpV;

    invoke-static {v0, v1}, LX/PE5;->A00(LX/IpV;LX/PE5;)V

    iget-object v0, v1, LX/PE5;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_39
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_profile_user_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_3a
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "AUTO_RF_PUSH_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_3b
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x74

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_3c
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1K;

    invoke-static {v0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    invoke-static {v0}, LX/N8E;->A01(LX/N8E;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    iget-object v0, v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3e
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    iget-object v0, v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3f
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJE;

    iget-object v0, v0, LX/bJE;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_40
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJE;

    iget-object v0, v0, LX/bJE;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_41
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/a2X;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v0, LX/a2X;->A05:LX/a2X;

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/iy0;

    iget-object v1, v0, LX/iy0;->A01:Ljava/util/Map;

    const-string v0, "unique_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    return-object v5

    :pswitch_43
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/HjI;

    iget-object v0, v0, LX/HjI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_44
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6C;

    iget-object v0, v0, LX/M6C;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_45
    iget-object v1, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQi;

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    iget-object v0, v1, LX/YQi;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_46
    iget-object v1, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQP;

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    iget-object v0, v1, LX/YQP;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_47
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/T7k;

    invoke-static {v0}, LX/T7k;->A00(LX/T7k;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    return-object v5

    :pswitch_49
    iget-object v1, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, LX/QIo;

    goto :goto_7

    :pswitch_4a
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    goto :goto_6

    :pswitch_4b
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "focused_section"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_9

    return-object v5

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "secondary_cta_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_4d
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primary_cta_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_4e
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_asset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_4f
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x53e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_50
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_51
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2f;

    iget-object v0, v0, LX/I2f;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_52
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2f;

    invoke-static {v0}, LX/I2f;->A00(LX/I2f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_53
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWE;

    invoke-virtual {v0}, LX/MWE;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM3;

    iget-object v0, v0, LX/EM3;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_55
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM3;

    iget-object v0, v0, LX/EM3;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_56
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELS;

    iget-object v0, v0, LX/ELS;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_57
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELS;

    iget-object v0, v0, LX/ELS;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_58
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_59
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELG;

    iget-object v0, v0, LX/ELG;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_5a
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    iget-object v0, v0, LX/EM6;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_5b
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM6;

    iget-object v0, v0, LX/EM6;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_5c
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM7;

    iget-object v0, v0, LX/EM7;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_5d
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM7;

    iget-object v0, v0, LX/EM7;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_5e
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELB;

    iget-object v0, v0, LX/ELB;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :pswitch_5f
    iget-object v0, p0, LX/P67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELB;

    iget-object v0, v0, LX/ELB;->A02:Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_42
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4a
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_6
        :pswitch_5
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
