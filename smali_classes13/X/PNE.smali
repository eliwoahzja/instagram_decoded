.class public final LX/PNE;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/PNE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PNE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PNE;->A00:LX/PNE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "time_in_ms"

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_strong"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_downbeat"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_phrase"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_twobar"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "intensity"

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>(IIZZZZ)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

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
    const-string v0, "time_in_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto :goto_1

    :sswitch_1
    const-string v0, "is_downbeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "intensity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    goto :goto_1

    :sswitch_3
    const-string v0, "is_twobar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "is_strong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    goto :goto_1

    :sswitch_5
    const-string v0, "is_phrase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    goto :goto_1

    :cond_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f49b492 -> :sswitch_5
        -0x1981dcb4 -> :sswitch_4
        -0x17a44d04 -> :sswitch_3
        0x1dc31833 -> :sswitch_2
        0x29466acd -> :sswitch_1
        0x4325bf0e -> :sswitch_0
    .end sparse-switch
.end method
