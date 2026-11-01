.class public final LX/QQQ;
.super LX/RJN;
.source ""


# direct methods
.method public constructor <init>(LX/iAB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RJN;->A00:LX/iAB;

    iput-object p3, p0, LX/RJN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RJN;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/RJN;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :sswitch_0
    const-string v0, "tap_action_ed_resources"

    goto :goto_1

    :sswitch_1
    const-string v0, "tap_action_helpful_resources"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08240a

    goto :goto_3

    :sswitch_2
    const-string v0, "tap_action_place_voice_call"

    goto :goto_2

    :sswitch_3
    const-string v0, "tap_action_contact_helpline"

    goto :goto_2

    :sswitch_4
    const-string v0, "tap_action_contact_helpline_ed"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0821c7

    goto :goto_3

    :sswitch_5
    const-string v0, "tap_action_talk_to_friend"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082321

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69539d64 -> :sswitch_5
        -0x67df0ca3 -> :sswitch_4
        -0x35ce35bf -> :sswitch_3
        -0x34b23a30 -> :sswitch_2
        -0x33dac86b -> :sswitch_1
        -0x391e4ae -> :sswitch_0
    .end sparse-switch
.end method
