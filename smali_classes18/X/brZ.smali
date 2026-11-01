.class public final LX/brZ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/brZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/brZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/brZ;->A00:LX/brZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v8, v13

    move-object v2, v13

    move-object v1, v13

    move-object v9, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v10, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_following_me"

    invoke-static {p1, v1, v0, v10}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v0, "profile_pic_url"

    invoke-static {p1, v4, v0, v10}, LX/BTI;->A09(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "is_verified"

    invoke-static {p1, v2, v0, v10}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "follow_status"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "user_id"

    invoke-static {p1, v0, v10, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const/16 v12, 0x34

    const/16 v11, 0x8

    const/16 v0, 0x28

    invoke-static {v12, v11, v0}, LX/kuW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v10, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "social_context_facepile_urls"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v7, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v10, v0, :cond_1

    invoke-static {p1, v7}, LX/BTI;->A0m(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    move-object v7, v13

    goto :goto_1

    :sswitch_7
    const-string v0, "social_context_caption"

    invoke-static {p1, v0, v10, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_8
    const-string v0, "full_name"

    invoke-static {p1, v0, v10, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-static {v2}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v9, :cond_5

    sget-object v9, LX/1zc;->A07:LX/1zc;

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_6
    new-instance v1, LX/Yqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Yqf;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Yqf;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/Yqf;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Yqf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/Yqf;->A08:Z

    iput-boolean v0, v1, LX/Yqf;->A07:Z

    iput-object v9, v1, LX/Yqf;->A00:LX/1zc;

    iput-object v3, v1, LX/Yqf;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Yqf;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x63f7adc5 -> :sswitch_8
        -0x3017b57c -> :sswitch_7
        -0x180babce -> :sswitch_6
        -0xfd6772a -> :sswitch_5
        -0x8c511f1 -> :sswitch_4
        0x3d483840 -> :sswitch_3
        0x5d50723d -> :sswitch_2
        0x6a3948a4 -> :sswitch_1
        0x6b1ebafb -> :sswitch_0
    .end sparse-switch
.end method
