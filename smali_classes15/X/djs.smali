.class public final LX/djs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/8zp;

.field public final synthetic A04:LX/AE8;

.field public final synthetic A05:LX/AE9;

.field public final synthetic A06:LX/5MM;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AE9;LX/5MM;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/djs;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/djs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/djs;->A03:LX/8zp;

    iput-object p1, p0, LX/djs;->A00:LX/9PW;

    iput-object p5, p0, LX/djs;->A04:LX/AE8;

    iput-object p6, p0, LX/djs;->A05:LX/AE9;

    iput-object p7, p0, LX/djs;->A06:LX/5MM;

    iput-object p8, p0, LX/djs;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    iget-object v5, p0, LX/djs;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/djs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/djs;->A06:LX/5MM;

    iget-object v0, v0, LX/5MM;->A0o:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    invoke-static {p2}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v5, p1, v0}, LX/8MO;->A0H(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;I)V

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8MO;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v2, LX/97m;->A00:LX/97m;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/djs;->A00:LX/9PW;

    invoke-virtual {v2, v0, v6, v1}, LX/97m;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IV;

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v1, p0, LX/djs;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v2, v1}, LX/8IV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/djs;->A04:LX/AE8;

    iput-boolean v4, v1, LX/AE8;->A1J:Z

    iget-object v0, p0, LX/djs;->A05:LX/AE9;

    invoke-interface {v0, v5, v1, v4}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/djs;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5yT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A0r(Ljava/lang/String;)V

    iget-object v0, p0, LX/djs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    iget-object v0, p0, LX/djs;->A03:LX/8zp;

    invoke-virtual {v1, v0, v2}, LX/8MO;->A0O(LX/8zp;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/97m;->A00:LX/97m;

    iget-object v2, p0, LX/djs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/95b;->A00(Lcom/instagram/feed/media/Media;)LX/95c;

    move-result-object v1

    iget-object v0, p0, LX/djs;->A00:LX/9PW;

    invoke-virtual {v3, v0, v2, v1}, LX/97m;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;LX/95c;)V

    invoke-static {v2}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/8MO;->A0K(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v2}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/8MO;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, p0, LX/djs;->A04:LX/AE8;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AE8;->A1J:Z

    iget-object v0, p0, LX/djs;->A05:LX/AE9;

    invoke-interface {v0, v4, v2, v1}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method
