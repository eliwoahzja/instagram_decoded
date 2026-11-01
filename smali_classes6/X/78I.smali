.class public final LX/78I;
.super LX/H4c;
.source ""


# instance fields
.field public final A00:LX/5HV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    new-instance v0, LX/5HV;

    invoke-direct {v0, p2, p1}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/78I;->A00:LX/5HV;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_app_install_card_interactive_tooltip"

    return-object v0
.end method

.method public final A06(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/78I;->A00:LX/5HV;

    sget-object v1, LX/BAV;->A13:LX/BAV;

    const-string v5, "story_end_card"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    iget-object v3, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/aI7;->A0Q:LX/aI7;

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v1

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
