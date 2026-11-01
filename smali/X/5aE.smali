.class public final LX/5aE;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5aE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5aE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5aE;->A00:LX/5aE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v2

    .line 17
    :cond_0
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v9, v2

    .line 23
    move-object v6, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 30
    if-eq v1, v0, :cond_3

    .line 32
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string/jumbo v0, "unified_feedback_enabled"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v0, "fb_crosspost_fbid"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v0, "fb_crosspost_deeplink_profile_id"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v0, "is_feedback_aggregated"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 122
    if-ne v1, v0, :cond_2

    .line 124
    move-object v3, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, LX/5aG;->A00:LX/5aG;

    .line 128
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 134
    goto :goto_1

    .line 135
    :sswitch_5
    const-string v0, "is_feed_feedback_aggregated"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :sswitch_6
    const-string/jumbo v0, "th_unified_feedback_row_tap_target_url"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 161
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v2, LX/5aP;

    .line 168
    invoke-direct/range {v2 .. v9}, LX/5aP;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v2

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x4ce7806c -> :sswitch_0
        -0x2dd31f47 -> :sswitch_1
        -0x954d7b8 -> :sswitch_2
        0x2d8f90ea -> :sswitch_3
        0x6183dca8 -> :sswitch_4
        0x697f70d3 -> :sswitch_5
        0x6adc3664 -> :sswitch_6
    .end sparse-switch
.end method
