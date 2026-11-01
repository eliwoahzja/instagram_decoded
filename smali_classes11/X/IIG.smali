.class public final LX/IIG;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IIG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IIG;->A00:LX/IIG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

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
    const-string v0, "item_id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "timestamp"

    invoke-static {p1, v2, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "sender_id"

    invoke-static {p1, v3, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "mid"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "matched_message_range_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IHa;->A00:LX/IHa;

    invoke-static {p1, v0, v7}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v7, v8

    goto :goto_1

    :sswitch_5
    const-string v0, "message_text"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/16 v0, 0x460

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A05:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A00:Ljava/lang/Long;

    iput-object v2, v1, Lcom/instagram/api/schemas/InThreadContentSearchResultImpl;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4ca8159b -> :sswitch_5
        -0x31713461 -> :sswitch_4
        0x1a648 -> :sswitch_3
        0x1eb2f65 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch
.end method
