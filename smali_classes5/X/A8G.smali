.class public final LX/A8G;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/A8G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A8G;->A00:LX/A8G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/APZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

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
    const-string/jumbo v0, "tab_count"

    goto :goto_2

    :sswitch_1
    const-string v0, "campaign_notifications"

    goto :goto_2

    :sswitch_2
    const-string v0, "relationships"

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x619

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    const-string v0, "likes"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "usertags"

    goto :goto_2

    :sswitch_6
    const-string v0, "requests"

    goto :goto_2

    :sswitch_7
    const-string v0, "double_toasting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "shopping_notification"

    goto :goto_2

    :sswitch_9
    const-string v0, "comments"

    goto :goto_2

    :sswitch_a
    const/16 v0, 0xade

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_1

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7a06e42d -> :sswitch_a
        -0x23e8220c -> :sswitch_9
        -0x1f14759e -> :sswitch_8
        -0x1e7592f7 -> :sswitch_7
        -0x1770a03c -> :sswitch_6
        -0xfd3bd9c -> :sswitch_5
        0x62343bc -> :sswitch_4
        0x12665f35 -> :sswitch_3
        0x1c2a513b -> :sswitch_2
        0x722e4bf9 -> :sswitch_1
        0x733aafe5 -> :sswitch_0
    .end sparse-switch
.end method
