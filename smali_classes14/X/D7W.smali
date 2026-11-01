.class public final LX/D7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/6YU;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/FlQ;

.field public final A06:LX/3EX;

.field public final A07:LX/3PA;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/6YU;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/FlQ;LX/3EX;LX/3PA;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v0, p9

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/D7W;->A04:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/D7W;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D7W;->A01:LX/6YU;

    iput-object p1, p0, LX/D7W;->A00:LX/1lB;

    iput-object p3, p0, LX/D7W;->A02:LX/1MC;

    iput-object p6, p0, LX/D7W;->A05:LX/FlQ;

    iput-object p7, p0, LX/D7W;->A06:LX/3EX;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/D7W;->A07:LX/3PA;

    iput-object v0, p0, LX/D7W;->A08:Ljava/lang/String;

    const v0, 0xcaf18f0

    const-string v7, "ig4a-instagram-schema"

    invoke-static {p5, v7, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v7, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/6YT;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v1, p2, LX/6YU;->A00:I

    iget-object v4, p2, LX/6YU;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p4, v2, v1, v0}, LX/7dO;->A0N(Lcom/instagram/common/session/UserSession;LX/6YT;II)Z

    move-result v0

    iput-boolean v0, p0, LX/D7W;->A0C:Z

    if-nez v0, :cond_0

    iget-object v2, p2, LX/6YU;->A01:LX/5jv;

    iget-boolean v1, p2, LX/6YU;->A07:Z

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isFollowedByNoNumberTextEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, p1, p4, v1}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e100065f36L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/D7W;->A09:Z

    const v0, -0x31b26148

    invoke-virtual {p5, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/L23;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldShowMutualFollowersCountOnAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x92

    invoke-static {v5, v1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82069e00140f88L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81069e00101ff7L

    invoke-static {v7, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x2f19eca1

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/D3c;

    invoke-direct {v0, v1}, LX/D3c;-><init>(LX/a0P;)V

    invoke-static {p4, v0}, LX/7dO;->A0M(Lcom/instagram/common/session/UserSession;LX/D3c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-lt v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/D7W;->A0B:Z

    iget-object v2, p2, LX/6YU;->A01:LX/5jv;

    iget-boolean v1, p2, LX/6YU;->A07:Z

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAccountLevelSocialSignalsExperimentUtil_isFollowedByNoUsernameTextEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, p1, p4, v1}, LX/D3f;->A00(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/D7W;->A0A:Z

    return-void

    :cond_3
    invoke-static {p4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e100095f39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
