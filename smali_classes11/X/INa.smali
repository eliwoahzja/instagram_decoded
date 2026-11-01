.class public final LX/INa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/INa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/INa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/INa;->A00:LX/INa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v3, v10

    move-object v2, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    move-object v15, v10

    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v8, "title"

    const-string v7, "is_enabled"

    const/16 v0, 0x11f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "thread_fbid"

    const-string v0, "BroadcastChannelXpostingChannelInfo"

    if-eq v9, v1, :cond_3

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v4, v5, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string v0, "profile_plus_id"

    invoke-static {v4, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_2
    const-string v0, "group_image_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v11, v10

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    invoke-static {v4, v8, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_4
    invoke-static {v4, v3, v7, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    invoke-static {v4, v2, v6, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v0, "subtitle"

    invoke-static {v4, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_6

    if-eqz v13, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v10, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v10 .. v17}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v10

    :cond_4
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6
        -0x79e45a0c -> :sswitch_5
        -0x6838ad4 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x420896c8 -> :sswitch_2
        0x705e3d4a -> :sswitch_1
        0x7312bbec -> :sswitch_0
    .end sparse-switch
.end method
