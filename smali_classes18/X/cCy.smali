.class public final LX/cCy;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cCy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cCy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cCy;->A00:LX/cCy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/5L2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x7e157e2f

    if-eq v2, v0, :cond_6

    const v0, -0x333db5cd

    if-eq v2, v0, :cond_5

    const v0, 0x1159610d

    if-eq v2, v0, :cond_3

    const v0, 0x16552bfd

    if-ne v2, v0, :cond_2

    const-string v0, "music_asset_lyrics"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/S5w;->A00:LX/S5w;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aW9;

    :cond_1
    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v1, v3, LX/5L2;->A01:LX/aW9;

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_3
    const-string v0, "music_sticker_model"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/1yI;->A00:LX/1yI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    :cond_4
    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/5L2;->Gzy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_1

    :cond_5
    const-string v0, "music_sticker_display_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/46D;->A00(Ljava/lang/String;)LX/46D;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5L2;->A04:LX/46D;

    goto :goto_1

    :cond_6
    const-string v0, "text_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/5L2;->A00:I

    goto :goto_1

    :cond_7
    return-object v3
.end method
