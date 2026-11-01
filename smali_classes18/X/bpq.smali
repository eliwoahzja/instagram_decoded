.class public final LX/bpq;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bpq;->A00:LX/bpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v9, v3

    move-object v8, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v7, "gif_url"

    const-string v2, "id"

    const-string v0, "InlineStickerDraft"

    if-eq v10, v1, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "alt_text"

    invoke-static {p1, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "position"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "width"

    invoke-static {p1, v9, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v7, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v2, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "height"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v3

    if-eqz v5, :cond_3

    invoke-static {v9}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v8}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/Y0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Y0Z;->A05:Ljava/lang/String;

    iput v3, v1, LX/Y0Z;->A01:I

    iput-object v5, v1, LX/Y0Z;->A04:Ljava/lang/String;

    iput v2, v1, LX/Y0Z;->A02:I

    iput v0, v1, LX/Y0Z;->A00:I

    iput-object v4, v1, LX/Y0Z;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x1990274 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x78d62603 -> :sswitch_0
    .end sparse-switch
.end method
