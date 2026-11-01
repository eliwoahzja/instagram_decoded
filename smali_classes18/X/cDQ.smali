.class public final LX/cDQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cDQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cDQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cDQ;->A00:LX/cDQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/avY;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/avY;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/avY;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_1

    const-string v0, "comments_rate"

    invoke-static {p0, v1, v0}, LX/lBu;->A00(LX/4Bc;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/avY;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "like_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p1, LX/avY;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_3

    const-string v0, "likes_rate"

    invoke-static {p0, v1, v0}, LX/lBu;->A00(LX/4Bc;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/avY;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/avY;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "repost_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/avY;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_6

    const-string v0, "reposts_rate"

    invoke-static {p0, v1, v0}, LX/lBu;->A00(LX/4Bc;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/avY;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reshare_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, LX/avY;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_8

    const-string v0, "reshares_rate"

    invoke-static {p0, v1, v0}, LX/lBu;->A00(LX/4Bc;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/avY;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "save_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, LX/avY;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_a

    const-string v0, "saves_rate"

    invoke-static {p0, v1, v0}, LX/lBu;->A00(LX/4Bc;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v2, v7

    move-object v8, v7

    move-object v3, v7

    move-object v9, v7

    move-object v10, v7

    move-object v4, v7

    move-object v11, v7

    move-object v5, v7

    move-object v12, v7

    move-object v6, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "reshares_rate"

    invoke-static {p1, v5, v0, v1}, LX/C6d;->A03(LX/4Bd;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "saves_rate"

    invoke-static {p1, v6, v0, v1}, LX/C6d;->A03(LX/4Bd;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "play_count"

    invoke-static {p1, v9, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "reshare_count"

    invoke-static {p1, v11, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "save_count"

    invoke-static {p1, v12, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_5
    const-string v0, "likes_rate"

    invoke-static {p1, v3, v0, v1}, LX/C6d;->A03(LX/4Bd;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v3

    goto :goto_1

    :sswitch_6
    const-string v0, "comments_rate"

    invoke-static {p1, v2, v0, v1}, LX/C6d;->A03(LX/4Bd;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v2

    goto :goto_1

    :sswitch_7
    const-string v0, "like_count"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "reposts_rate"

    invoke-static {p1, v4, v0, v1}, LX/C6d;->A03(LX/4Bd;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v0, "comment_count"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_a
    const-string v0, "repost_count"

    invoke-static {p1, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    new-instance v1, LX/avY;

    invoke-direct/range {v1 .. v12}, LX/avY;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609e80dd -> :sswitch_a
        -0x42d0e0d1 -> :sswitch_9
        -0x3eb4dfc1 -> :sswitch_8
        -0x2f3be999 -> :sswitch_7
        -0x20e73fb5 -> :sswitch_6
        -0xd52487d -> :sswitch_5
        0x534fa3cd -> :sswitch_4
        0x56ce849c -> :sswitch_3
        0x71e80844 -> :sswitch_2
        0x753944e9 -> :sswitch_1
        0x78b825b8 -> :sswitch_0
    .end sparse-switch
.end method
