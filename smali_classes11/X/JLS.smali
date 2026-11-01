.class public final LX/JLS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JLS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JLS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JLS;->A00:LX/JLS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "url"

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_url"

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "mime_type"

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v0

    :cond_0
    move-object v8, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v9

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v7, "width"

    const-string v6, "mime_type"

    const-string v5, "height"

    const-string v4, "fallback_url"

    const-string v3, "url"

    const-string v1, "DragAndDropStickerUrlInfo"

    if-eq v9, v2, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v3, v2, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v6, v2, v13}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v8, v5, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v4, v2, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_6

    if-eqz v12, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v13, :cond_7

    new-instance v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {v5, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v7, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a45a56e -> :sswitch_4
        -0x48c76ed9 -> :sswitch_3
        -0xbaf5b9b -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch
.end method
