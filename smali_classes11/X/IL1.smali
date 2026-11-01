.class public final LX/IL1;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IL1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IL1;->A00:LX/IL1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v6, v11

    move-object v2, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v9, "title"

    const-string v8, "profile"

    const-string v7, "description"

    const-string v0, "AttributionPivotPageResponse.AttributionPivotPageHeader"

    if-eq v10, v1, :cond_3

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
    invoke-static {p1, v7, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0X(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v11

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v9, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v0, "media_count_info"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    if-eqz v3, :cond_6

    new-instance v1, LX/FZe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FZe;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/FZe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/FZe;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/FZe;->A01:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/FZe;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        -0x12717657 -> :sswitch_1
        0x5faa95b -> :sswitch_2
        0x6942258 -> :sswitch_3
        0x7a82ed19 -> :sswitch_4
    .end sparse-switch
.end method
