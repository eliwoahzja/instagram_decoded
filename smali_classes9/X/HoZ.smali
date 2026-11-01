.class public final LX/HoZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoZ;->A00:LX/2by;

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x39b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "nux_shown"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "feature_click"

    goto :goto_0

    :pswitch_2
    const-string v0, "media_click"

    goto :goto_0

    :pswitch_3
    const-string v0, "remove_tag"

    goto :goto_0

    :pswitch_4
    const-string v0, "remove_all_tags"

    goto :goto_0

    :pswitch_5
    const-string v0, "remove_all_tags_failed"

    goto :goto_0

    :pswitch_6
    const-string v0, "hide_tag"

    goto :goto_0

    :pswitch_7
    const-string v0, "hide_tag_failed"

    goto :goto_0

    :pswitch_8
    const-string v0, "restore_tag"

    goto :goto_0

    :pswitch_9
    const-string v0, "restore_tag_failed"

    goto :goto_0

    :pswitch_a
    const-string v0, "load_screen"

    goto :goto_0

    :cond_0
    const-string v1, "spam_tags"

    goto :goto_1

    :cond_1
    const-string v1, "tagged_posts"

    goto :goto_1

    :cond_2
    const-string v1, "pending_tags"

    :goto_1
    const-string v0, "screen"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "interface"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "content_fbids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "content_igids"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "action_target"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
