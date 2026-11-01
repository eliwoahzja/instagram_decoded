.class public final LX/2nD;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2nD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2nD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2nD;->A00:LX/2nD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v3 .. v12}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "friend_requests"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "birthday_reminders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "reactions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "follows"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "comments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "group_updates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "chats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "likes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "friend_updates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    goto/16 :goto_1

    :cond_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6c1267bb -> :sswitch_0
        -0x5f678d01 -> :sswitch_1
        -0x42ef9496 -> :sswitch_2
        -0x28b5c51e -> :sswitch_3
        -0x23e8220c -> :sswitch_4
        -0xaeb70f6 -> :sswitch_5
        0x5a3d81b -> :sswitch_6
        0x62343bc -> :sswitch_7
        0x7baf1429 -> :sswitch_8
    .end sparse-switch
.end method
