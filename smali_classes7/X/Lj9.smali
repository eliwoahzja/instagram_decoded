.class public final LX/Lj9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lj9;->A00:LX/Lj9;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ocv;

    invoke-direct {v1}, LX/Ocv;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "share_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Ocv;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x10a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/Ocv;->A06:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "user_story_target_holder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/JDI;->A00:LX/JDI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PDL;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Ocv;->A02:LX/PDL;

    goto :goto_1

    :sswitch_3
    const-string v0, "sub_share_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Ocv;->A01:I

    goto :goto_1

    :sswitch_4
    const-string v0, "user_story_target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Ocv;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "media_audience"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Ocv;->A04:LX/1mN;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "publish_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Ocv;->A00:I

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, LX/Ocv;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/Ocv;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Ocv;)V

    :cond_4
    iget-object v0, v1, LX/Ocv;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v1, LX/Ocv;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :cond_5
    return-object v1

    :sswitch_7
    const-string v0, "FACEBOOK_DATING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_2

    :sswitch_8
    const-string v0, "CLOSE_FRIENDS"

    goto :goto_3

    :sswitch_9
    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_2

    :sswitch_a
    const-string v0, "FAVORITES"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_2

    :sswitch_b
    const-string v0, "HALLPASS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_2

    :sswitch_c
    const-string v0, "PRIVATE_STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_2

    :sswitch_d
    const-string v0, "AURA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_2

    :sswitch_e
    const-string v0, "ALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x6a91f466 -> :sswitch_0
        -0x473a792f -> :sswitch_1
        -0x2f7e3c24 -> :sswitch_2
        -0x217f6366 -> :sswitch_3
        0x2239a80f -> :sswitch_4
        0x27b24bff -> :sswitch_5
        0x726e864b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xfd81 -> :sswitch_e
        0x1ed563 -> :sswitch_d
        0x29e23ef9 -> :sswitch_c
        0x2bce4fca -> :sswitch_b
        0x3baf7a37 -> :sswitch_a
        0x4c478ac6 -> :sswitch_9
        0x65730a0e -> :sswitch_8
        0x7966b484 -> :sswitch_7
    .end sparse-switch
.end method
