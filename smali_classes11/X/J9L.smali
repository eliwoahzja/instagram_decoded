.class public final LX/J9L;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J9L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J9L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J9L;->A00:LX/J9L;

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

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v10, v3

    move-object v11, v3

    move-object v9, v3

    move-object v7, v3

    move-object v8, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v5, "show_sucess_toast"

    const-string v4, "allow_share_comment_to_story"

    const-string v0, "DirectPendingLayeredXma"

    if-eq v6, v1, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "subtitle"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const-string v0, "preview_url"

    invoke-static {p1, v7, v0, v1}, LX/256;->A0T(LX/4Bd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v2, v5, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v3, v4, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0X(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string v0, "title"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "favicon_url"

    invoke-static {p1, v8, v0, v1}, LX/256;->A0T(LX/4Bd;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v6, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_3
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x4cf14b88 -> :sswitch_1
        -0x1a93a832 -> :sswitch_2
        -0x1a8819d9 -> :sswitch_3
        0x36ebcb -> :sswitch_4
        0x6942258 -> :sswitch_5
        0xe878cc4 -> :sswitch_6
    .end sparse-switch
.end method
