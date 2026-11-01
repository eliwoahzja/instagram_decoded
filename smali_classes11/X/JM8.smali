.class public final LX/JM8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JM8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JM8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JM8;->A00:LX/JM8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/JLS;->A00:LX/JLS;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "alt_text"

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    if-eqz v1, :cond_0

    const-string v0, "image_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JLS;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;->A03:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    if-eqz v1, :cond_1

    const-string v0, "preview_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JLS;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    if-eqz v1, :cond_2

    const-string v0, "animated_image_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JLS;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;->A00:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v1, :cond_3

    const/16 v0, 0x329

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JKb;->A00(LX/4Bc;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v10, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v3, "image_info"

    const-string v2, "alt_text"

    const-string v0, "DragAndDropSticker"

    if-eq v4, v1, :cond_3

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
    invoke-static {p1, v2, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "animated_image_info"

    invoke-static {p1, v9, v0, v1}, LX/JM8;->A00(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x329

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    sget-object v0, LX/JKb;->A00:LX/JKb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    goto :goto_1

    :sswitch_3
    const-string v0, "preview_info"

    invoke-static {p1, v8, v0, v1}, LX/JM8;->A00(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v7, v3, v1}, LX/JM8;->A00(LX/4Bd;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    if-eqz v7, :cond_5

    new-instance v5, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;-><init>(Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5603eaee -> :sswitch_4
        -0x513da93b -> :sswitch_3
        -0x3b03c511 -> :sswitch_2
        -0x106712d2 -> :sswitch_1
        0x78d62603 -> :sswitch_0
    .end sparse-switch
.end method
