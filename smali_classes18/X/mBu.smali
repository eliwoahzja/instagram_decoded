.class public final LX/mBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ru4;

.field public final A01:LX/2by;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mBu;->A00:LX/Ru4;

    iput-object p3, p0, LX/mBu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/mBu;->A03:LX/9PW;

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/mBu;->A01:LX/2by;

    sget-object v2, LX/Ru4;->A0H:LX/Ru4;

    sget-object v1, LX/Ru4;->A0I:LX/Ru4;

    sget-object v0, LX/Ru4;->A0J:LX/Ru4;

    filled-new-array {v2, v1, v0}, [LX/Ru4;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/mBu;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/mBu;)LX/6dc;
    .locals 2

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_tap_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v1, 0x87

    new-instance v0, LX/6dc;

    invoke-direct {v0, p0, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method

.method public static final A01(LX/6fd;)LX/Ru4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x39

    if-eq p0, v0, :cond_4

    const/16 v0, 0x46

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15a

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Ru4;->A0O:LX/Ru4;

    return-object v0

    :cond_0
    sget-object v0, LX/Ru4;->A05:LX/Ru4;

    return-object v0

    :cond_1
    sget-object v0, LX/Ru4;->A06:LX/Ru4;

    return-object v0

    :cond_2
    sget-object v0, LX/Ru4;->A0A:LX/Ru4;

    return-object v0

    :cond_3
    sget-object v0, LX/Ru4;->A0D:LX/Ru4;

    return-object v0

    :cond_4
    sget-object v0, LX/Ru4;->A07:LX/Ru4;

    return-object v0

    :cond_5
    sget-object v0, LX/Ru4;->A0K:LX/Ru4;

    return-object v0

    :cond_6
    sget-object v0, LX/Ru4;->A0N:LX/Ru4;

    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x100

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {v2, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    const-string v0, "media_type"

    goto :goto_3

    :sswitch_1
    const-string v0, "error_identifier"

    goto :goto_3

    :sswitch_2
    const-string v0, "scheduled_publish_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v0, "scheduled_content_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "entry_point_override"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x159592f8 -> :sswitch_4
        0x1d182a4f -> :sswitch_2
        0x286c1573 -> :sswitch_3
        0x4f581b40 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    return-object v0
.end method

.method public static A04(LX/0ts;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "done"

    :goto_0
    const-string v0, "component"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "post_sub_tooltip"

    goto :goto_0

    :pswitch_1
    const-string v1, "post_sub_spotlight"

    goto :goto_0

    :pswitch_2
    const-string v1, "suggested_times"

    goto :goto_0

    :pswitch_3
    const-string v1, "story_scheduling_row"

    goto :goto_0

    :pswitch_4
    const-string v1, "date_picker"

    goto :goto_0

    :pswitch_5
    const-string v1, "preview_grid_entrypoint"

    goto :goto_0

    :pswitch_6
    const-string v1, "create_content"

    goto :goto_0

    :pswitch_7
    const-string v1, "empty_state"

    goto :goto_0

    :pswitch_8
    const-string v1, "grid_content"

    goto :goto_0

    :pswitch_9
    const-string v1, "grid_cell_published"

    goto :goto_0

    :pswitch_a
    const-string v1, "grid_cell_scheduled"

    goto :goto_0

    :pswitch_b
    const-string v1, "share_now"

    goto :goto_0

    :pswitch_c
    const-string v1, "reschedule"

    goto :goto_0

    :pswitch_d
    const-string v1, "edit_post"

    goto :goto_0

    :pswitch_e
    const-string v1, "delete"

    goto :goto_0

    :pswitch_f
    const-string v1, "unsupported_features_alert"

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x313

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x4ab

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_12
    const-string v1, "schedule"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p1, LX/Ru4;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {p2}, LX/hRk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p1, LX/mBu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100035c2eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p0, :cond_0

    iget-object p0, p1, LX/mBu;->A00:LX/Ru4;

    :cond_0
    iget-object v1, p1, LX/mBu;->A01:LX/2by;

    const-string v0, "ig_content_scheduling_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p4}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v3, "reschedule"

    const-string v4, "query"

    const-string v2, "schedule"

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    const/4 v0, 0x7

    if-eq v5, v0, :cond_a

    const/16 v0, 0x8

    if-eq v5, v0, :cond_a

    const/16 v0, 0x30

    if-eq v5, v0, :cond_7

    const/16 v0, 0x31

    if-eq v5, v0, :cond_a

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    const-string v0, "flow"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_android"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v1, p0, p2}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    if-eqz p3, :cond_3

    invoke-static {v1, p3}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "media_type"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p6}, LX/mBu;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xbc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-eq v2, v0, :cond_8

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_a

    const-string v3, "publish"

    goto :goto_0

    :cond_8
    const-string v3, "edit"

    goto :goto_0

    :cond_9
    const-string v3, "delete"

    goto :goto_0

    :cond_a
    move-object v3, v4

    goto :goto_0

    :cond_b
    iget-object v0, p1, LX/mBu;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p0

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_view_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-static {v1, p3}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v7, 0x0

    const-string v6, "view_component"

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v2 .. v8}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/mBu;->A00(LX/mBu;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-static {v1, p3}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v7, 0x0

    const-string v6, "tap_component"

    move-object v8, p4

    invoke-static/range {v2 .. v8}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A09(LX/Ru4;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    move-object v3, p0

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v2, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v5, 0x0

    const-string v6, "finish_step"

    move-object v8, p3

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0A(LX/Ru4;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    move-object v3, p0

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v2, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v5, 0x0

    const-string v6, "start_step"

    move-object v8, p3

    move-object v7, v5

    invoke-static/range {v2 .. v8}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    invoke-static {v1, v0, p1}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v1, 0x0

    const-string v5, "start_step"

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/mBu;->A00(LX/mBu;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    invoke-static {v1, v0, p1}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v5, "tap_component"

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_view_component"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    invoke-static {v1, v0, p1}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-static {v1, p2}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v1, 0x0

    const-string v5, "view_component"

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "ig_content_scheduling_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "impression"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "reschedule"

    :goto_1
    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_android"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "entry_point_override"

    invoke-static {v0, p5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {p3}, LX/hRk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    const-string v1, "scheduled_publish_time"

    invoke-static {v1, p5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "scheduled_content_id"

    invoke-static {v1, p5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "error_identifier"

    invoke-static {v1, p5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "media_type"

    invoke-static {v1, p5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p5}, LX/mBu;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xbc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    iget-object v0, v0, LX/Ru4;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v1, "schedule"

    goto :goto_1

    :cond_8
    const-string v0, "submit"

    goto/16 :goto_0
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/mBu;->A00(LX/mBu;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    invoke-static {v1, v0, p1}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-static {v1, p2}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v1, 0x0

    const-string v5, "tap_component"

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/mBu;->A00(LX/mBu;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    invoke-static {v1, v0, p1}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-static {v1, p2}, LX/mBu;->A04(LX/0ts;Ljava/lang/Integer;)V

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v1, 0x0

    const-string v5, "tap_component"

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_cancel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    invoke-static {v1, v0, p1}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v1, 0x0

    const-string v5, "cancel"

    move-object v7, p2

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mBu;->A00:LX/Ru4;

    invoke-static {v1, v0, p1}, LX/mBu;->A05(LX/6dc;LX/Ru4;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v1, 0x0

    const-string v5, "finish_step"

    move-object v7, p2

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
