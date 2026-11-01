.class public final LX/IhF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IhF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IhF;->A00:LX/IhF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/238;->A0e(Ljava/lang/Object;)LX/4oy;

    move-result-object v4

    new-instance v3, LX/5ht;

    invoke-direct {v3}, LX/5ht;-><init>()V

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x6be2c821

    if-eq v2, v0, :cond_5

    const v0, -0x4b4896b7

    if-eq v2, v0, :cond_4

    const v0, -0x47407ca3

    if-eq v2, v0, :cond_3

    const v0, -0x469c3956

    if-ne v2, v0, :cond_7

    invoke-static {v5}, LX/238;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {v4}, LX/249;->A0Z(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v1, v3, LX/5ht;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_3
    const-string v0, "sticker_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5ht;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "replied_to_message"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v4}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5ht;->A01:LX/0tT;

    goto :goto_1

    :cond_5
    const-string v0, "store_sticker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/cJr;->A00:LX/cJr;

    invoke-virtual {v0, v4}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    :cond_6
    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v1, v3, LX/5ht;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    goto :goto_1

    :cond_7
    invoke-static {v3, v4, v5}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v3
.end method
