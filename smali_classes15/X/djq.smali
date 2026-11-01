.class public final LX/djq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/AE8;

.field public final synthetic A05:LX/43E;

.field public final synthetic A06:LX/sll;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/43E;LX/sll;)V
    .locals 0

    iput-object p4, p0, LX/djq;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/djq;->A05:LX/43E;

    iput-object p2, p0, LX/djq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/djq;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/djq;->A00:LX/9PW;

    iput-object p5, p0, LX/djq;->A04:LX/AE8;

    iput-object p7, p0, LX/djq;->A06:LX/sll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/djq;->A04:LX/AE8;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v0, p0, LX/djq;->A06:LX/sll;

    iget-object v1, p0, LX/djq;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v0, v1, v3, v2}, LX/sll;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    iget-object v3, p0, LX/djq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8MO;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v2, LX/97m;->A00:LX/97m;

    iget-object v1, p0, LX/djq;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/djq;->A00:LX/9PW;

    invoke-virtual {v2, v0, v3, v1}, LX/97m;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/djq;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/djq;->A05:LX/43E;

    iget-object v2, v0, LX/43E;->A0D:LX/8zp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/djq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    iget-object v0, p1, LX/5yT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/8MO;->A0O(LX/8zp;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/djq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/8MO;->A0K(Lcom/instagram/model/reels/ReelItem;Z)V

    sget-object v2, LX/97m;->A00:LX/97m;

    iget-object v0, p0, LX/djq;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/95b;->A00(Lcom/instagram/feed/media/Media;)LX/95c;

    move-result-object v1

    iget-object v0, p0, LX/djq;->A00:LX/9PW;

    invoke-virtual {v2, v0, v3, v1}, LX/97m;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;LX/95c;)V

    iget-object v2, p0, LX/djq;->A04:LX/AE8;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AE8;->A1J:Z

    iget-object v0, p0, LX/djq;->A06:LX/sll;

    invoke-interface {v0, v4, v2, v1}, LX/sll;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method
