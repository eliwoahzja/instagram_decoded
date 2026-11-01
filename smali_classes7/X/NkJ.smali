.class public abstract LX/NkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QHJ;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "story"

    return-object v0

    :cond_1
    const-string v0, "quick_reaction"

    return-object v0

    :cond_2
    const/16 v0, 0x333

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "message_thread"

    return-object v0

    :cond_4
    const-string v0, "comment"

    return-object v0
.end method

.method public static final A01(LX/MgN;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "avatar_sticker_tray"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "story_self_view_viewer_sheet"

    return-object v0

    :pswitch_1
    const/16 v0, 0x579

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "star_tab_tray"

    return-object v0

    :pswitch_3
    const/16 v0, 0x3ff

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "story_view"

    return-object v0

    :pswitch_5
    const-string v0, "message_reply"

    return-object v0

    :pswitch_6
    const/16 v0, 0x571

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
