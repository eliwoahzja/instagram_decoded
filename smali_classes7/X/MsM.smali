.class public final LX/MsM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AsE;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1}, LX/3IE;->A01(Lcom/instagram/common/session/UserSession;)LX/6dj;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/16 v10, 0x31

    new-instance v5, LX/6dj;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v0, "query"

    invoke-virtual {v4, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MsM;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "INSTAGRAM__STORIES__PRECAPTURE__SEARCH_V2"

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_capabilities"

    invoke-virtual {v4, v2, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_width"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "preview_height"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "context"

    invoke-virtual {v4, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v4, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TAR_BROTLI"

    const-string v0, "ZIP"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supported_compression_types"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page_size"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "formatted_media_count_enabled"

    invoke-virtual {v4, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-class v2, LX/971;

    const-string v1, "CommonAREffectSearchQuery"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v2, LX/3jN;

    invoke-direct {v2, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v2, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/3jN;->A03:Ljava/lang/Integer;

    iput-object v6, v2, LX/3jN;->A05:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3jN;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/3jN;->A04()LX/4Hq;

    move-result-object v1

    const/16 v0, 0x2e8

    invoke-virtual {v1, v0, v9}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Dcj;

    invoke-direct {v0, v1, v6}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JsB;

    invoke-direct {v0, p0, v6, v1}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "INSTAGRAM__DIRECT__POSTCAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "INSTAGRAM__DIRECT__PRECAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "INSTAGRAM__DIRECT__RTC__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "INSTAGRAM__REELS__POSTCAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "INSTAGRAM__REELS__PRECAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "INSTAGRAM__LIVE__PRECAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "INSTAGRAM__STORIES__POSTCAPTURE__SEARCH"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
