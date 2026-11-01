.class public final LX/QhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QhW;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/QhW;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/QhW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/QhW;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/QhW;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/QhW;->A01:Z

    iget-boolean v0, p0, LX/QhW;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QhW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BASEL"

    return-object v0

    :pswitch_0
    const-string v0, "FEED"

    return-object v0

    :pswitch_1
    const-string v0, "SERIES"

    return-object v0

    :pswitch_2
    const-string v0, "CHANNEL_ONLY"

    return-object v0

    :pswitch_3
    const-string v0, "COMMUNITY_CHAT_ONLY"

    return-object v0

    :pswitch_4
    const-string v0, "COMMUNITY_CREATION"

    return-object v0

    :pswitch_5
    const-string v0, "FUNDRAISER"

    return-object v0

    :pswitch_6
    const-string v0, "PROMOTE"

    return-object v0

    :pswitch_7
    const-string v0, "AI"

    return-object v0

    :pswitch_8
    const-string v0, "LIVE"

    return-object v0

    :pswitch_9
    const-string v0, "LONGFORM"

    return-object v0

    :pswitch_a
    const-string v0, "REEL"

    return-object v0

    :pswitch_b
    const-string v0, "MUSIC_HIGHLIGHT"

    return-object v0

    :pswitch_c
    const/16 v0, 0x16b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "STORY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
