.class public final LX/5rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rw;

    .line 2
    invoke-direct {v0}, LX/5rw;-><init>()V

    .line 5
    sput-object v0, LX/5rw;->A00:LX/5rw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWN(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/4Hq;
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 2
    check-cast v0, LX/UQy;

    .line 4
    move-object/from16 v5, p1

    .line 6
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 12
    iget-object v6, v0, LX/UQy;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 17
    iget-object v7, v0, LX/UQy;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 22
    iget-object v4, v0, LX/UQy;->A01:Ljava/lang/String;

    .line 24
    iget-object v3, v0, LX/UQy;->A02:Ljava/lang/String;

    .line 26
    iget-object v2, v0, LX/UQy;->A04:Ljava/lang/String;

    .line 28
    iget-object v9, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 30
    iget-object v13, v0, LX/UQy;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 35
    const/4 v15, 0x0

    .line 36
    sget-object v0, LX/AUh;->A05:LX/AUh;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    const/4 v14, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v10, v9

    .line 45
    move-object v12, v11

    .line 46
    invoke-static/range {v5 .. v15}, LX/aHG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1zB;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "music_browse_session_id"

    .line 53
    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-eqz v3, :cond_0

    .line 58
    const-string v0, "audio_asset_id"

    .line 60
    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string/jumbo v0, "response"

    .line 71
    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0
.end method
