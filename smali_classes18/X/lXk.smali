.class public final LX/lXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lXk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lXk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lXk;->A00:LX/lXk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/4z3;)LX/3Qt;
    .locals 7

    iget-object v2, p2, LX/59i;->A00:LX/59h;

    invoke-virtual {v2}, LX/59h;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_f

    move-object v0, p3

    check-cast v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v0, v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810d40004149e2L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x693

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    instance-of v0, p3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_d

    const-string v0, "args_riff_media_type_medium"

    :goto_2
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p3}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "args_riff_media"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p2, LX/59i;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_c

    const-string v1, "RESTYLE"

    :goto_3
    const-string v0, "args_riff_entry_action"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/59i;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const-string v1, "DIRECT_MESSAGE_SHORTCUT"

    :goto_4
    const-string v0, "args_riff_entry_surface"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "args_riff_entry_source_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p4}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "args_thread_key"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz p7, :cond_3

    iget-object v1, p7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const-string v0, "args_recipient_image_url_1"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    const-string v0, "args_recipient_image_url_2"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string v0, "args_replied_to_message_json"

    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "args_initial_playback_position_ms"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    invoke-static {p0, v4, p1, v5, v6}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Qt;->A04:Ljava/lang/Integer;

    return-object v1

    :cond_6
    const-string v1, "CLIPS_VIEWER_DIRECT"

    goto :goto_4

    :cond_7
    const-string v1, "CLIPS_VIEWER"

    goto :goto_4

    :cond_8
    const-string v1, "DIRECT_GALLERY"

    goto :goto_4

    :cond_9
    const-string v1, "DIRECT_STICKER_TRAY_ACTION_BUTTON"

    goto :goto_4

    :cond_a
    const-string v1, "DIRECT_MESSAGE_MUSTACHE"

    goto :goto_4

    :cond_b
    const-string v1, "DIRECT_MESSAGE_ACTIONS_MENU"

    goto :goto_4

    :cond_c
    const-string v1, "CUTOUT_STICKER"

    goto/16 :goto_3

    :cond_d
    instance-of v0, p3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_12

    const-string v0, "args_riff_media_type_media"

    goto/16 :goto_2

    :cond_e
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810d40003649daL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x692

    goto/16 :goto_1

    :cond_f
    instance-of v0, p3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    move-object v0, p3

    check-cast v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    iget-object v1, v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A00:Ljava/lang/String;

    sget-object v0, LX/XQs;->A00:LX/nRm;

    invoke-virtual {v4, v0, v1}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4e

    invoke-static {v1, v4, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810d40003749dbL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x691

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x690

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "riff_result_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    iput-object v2, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    const-string v0, "riff_result_action_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "save"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
