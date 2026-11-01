.class public final LX/36v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A04:LX/36t;

    iput-object v0, p0, LX/36v;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/36s;->A00:Landroid/os/Bundle;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, LX/cGs;->A00:LX/cGs;

    iget-object v4, p2, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/au6;

    if-eqz v1, :cond_1

    sget-object v0, LX/ZIR;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v3, LX/ZIR;

    invoke-direct {v3, v1, v0}, LX/ZIR;-><init>(LX/qbM;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/Ofh;->A00:LX/Ofh;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->AsP()LX/jov;

    move-result-object v0

    iput-object v1, v0, LX/jov;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, LX/jov;->A00()LX/au6;

    move-result-object v0

    iput-object v0, v3, LX/ZIR;->A00:LX/qbM;

    :cond_0
    iget-object v0, p1, LX/Bo9;->A00:LX/Bo8;

    iput-object v3, v0, LX/Bo8;->A1A:LX/ZIR;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    return-void
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/36v;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/36s;->A00:Landroid/os/Bundle;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
