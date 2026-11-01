.class public final LX/Z6g;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z6g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z6g;->A00:LX/Z6g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "content_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "dismiss_action_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "media_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "primary_action_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "title_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v7, v6

    move-object v3, v6

    move-object v8, v6

    move-object v4, v6

    move-object v9, v6

    move-object v10, v6

    move-object v5, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_url"

    invoke-static {v2, v0, v1, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "media_type"

    invoke-static {v2, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "thumbnail_url"

    invoke-static {v2, v0, v1, v13}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v0, "dismiss_action_url"

    invoke-static {v2, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "content_text"

    invoke-static {v2, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    const-string v0, "media_width"

    invoke-static {v2, v5, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const-string v0, "id"

    invoke-static {v2, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "media_height"

    invoke-static {v2, v4, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v0, "duration_ms"

    invoke-static {v2, v3, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_a
    const-string v0, "primary_action_url"

    invoke-static {v2, v0, v1, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_b
    const-string v0, "title_text"

    invoke-static {v2, v0, v1, v14}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_c
    const-string v0, "tracking_token"

    invoke-static {v2, v0, v1, v15}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/api/schemas/GenericNetegoStoriesInStoryImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_c
        -0x69b36d4c -> :sswitch_b
        -0x2fa9c5bd -> :sswitch_a
        -0x1c7eb3cf -> :sswitch_9
        -0x965ca1e -> :sswitch_8
        0xd1b -> :sswitch_7
        0x8785ab -> :sswitch_6
        0x139eb22c -> :sswitch_5
        0x3194ad33 -> :sswitch_4
        0x6280f0bb -> :sswitch_3
        0x6cd0ef9c -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch
.end method
