.class public final LX/bnu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bnu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bnu;->A00:LX/bnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v5, v4

    move-object v3, v4

    move-object v2, v4

    move-object v6, v4

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
    const-string v0, "display_name"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "is_verified"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "author_id"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "profile_picture_url"

    invoke-static {p1, v2, v0, v1}, LX/BTI;->A09(LX/4Bd;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthorImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XDTGlimmerInfoAuthorImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_4
        0x2a9f5518 -> :sswitch_3
        0x57f3e04f -> :sswitch_2
        0x5d50723d -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch
.end method
