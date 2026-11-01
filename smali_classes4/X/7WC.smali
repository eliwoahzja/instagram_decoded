.class public abstract synthetic LX/7WC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fv0;LX/Fv0;)LX/7Vv;
    .locals 5

    new-instance v1, LX/BQo;

    invoke-direct {v1, p0}, LX/BQo;-><init>(LX/Fv0;)V

    invoke-interface {p1}, LX/Fv0;->Bu7()LX/2w3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Fv0;->Bu7()LX/2w3;

    move-result-object v0

    iput-object v0, v1, LX/BQo;->A00:LX/2w3;

    :cond_0
    invoke-interface {p1}, LX/Fv0;->CLd()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Fv0;->CLd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/BQo;->A04:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/Fv0;->CLe()LX/1b8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Fv0;->CLe()LX/1b8;

    move-result-object v0

    iput-object v0, v1, LX/BQo;->A01:LX/1b8;

    :cond_2
    invoke-interface {p1}, LX/Fv0;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Fv0;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BQo;->A02:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/Fv0;->ETv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Fv0;->ETv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BQo;->A03:Ljava/lang/Boolean;

    :cond_4
    iget-object v2, v1, LX/BQo;->A00:LX/2w3;

    iget-object p1, v1, LX/BQo;->A04:Ljava/lang/Double;

    iget-object v3, v1, LX/BQo;->A01:LX/1b8;

    iget-object v4, v1, LX/BQo;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/BQo;->A03:Ljava/lang/Boolean;

    new-instance v1, LX/7Vv;

    invoke-direct/range {v1 .. v6}, LX/7Vv;-><init>(LX/2w3;LX/1b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1
.end method

.method public static A01(LX/Fv0;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Fv0;->CLe()LX/1b8;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Fv0;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Fv0;->CLd()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Fv0;->ETv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Fv0;->Bu7()LX/2w3;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f9a16c1 -> :sswitch_0
        -0x493a78a6 -> :sswitch_1
        0x2f63a2aa -> :sswitch_2
        0x358b009e -> :sswitch_3
        0x47d95ccb -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/Fv0;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Fv0;->Bu7()LX/2w3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Fv0;->Bu7()LX/2w3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "destination_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ig_ads_feed_video_watch_and_browse_viewer_min_screen_threshold"

    invoke-interface {p0}, LX/Fv0;->CLd()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Fv0;->CLe()LX/1b8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Fv0;->CLe()LX/1b8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "ig_ads_feed_video_watch_and_browse_viewer_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "is_eligible_for_delay"

    invoke-interface {p0}, LX/Fv0;->EGX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_tall_video"

    invoke-interface {p0}, LX/Fv0;->ETv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
