.class public final LX/SoI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SoI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SoI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SoI;->A00:LX/SoI;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6998d62f

    if-eq v1, v0, :cond_4

    const v0, -0x5f560643

    if-eq v1, v0, :cond_3

    const v0, 0xc63d83a

    if-eq v1, v0, :cond_2

    const v0, 0x11f904c1

    if-ne v1, v0, :cond_1

    const-string v0, "show_tooltip"

    invoke-static {p1, v4, v0, v6}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "should_display_postcap_overlay"

    invoke-static {p1, v5, v0, v6}, LX/BTD;->A0Y(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "sticker_bundle_ids"

    invoke-static {p1, v0, v6, v3}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "sticker_drop_key"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "XDTStoriesStickerDropInfo"

    new-instance v1, LX/PO1;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/PO1;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/PO1;->A01:Ljava/lang/Boolean;

    iput-object v3, v1, LX/PO1;->A03:Ljava/util/List;

    iput-object v2, v1, LX/PO1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
