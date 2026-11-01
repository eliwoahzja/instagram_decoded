.class public final LX/Iv0;
.super LX/IwY;
.source ""

# interfaces
.implements LX/hmo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2in;

.field public final A02:LX/9C2;

.field public final A03:LX/9CU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2in;LX/9C2;LX/9CU;LX/mkc;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/Iv0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Iv0;->A02:LX/9C2;

    iput-object p2, p0, LX/Iv0;->A01:LX/2in;

    iput-object p4, p0, LX/Iv0;->A03:LX/9CU;

    return-void
.end method


# virtual methods
.method public final Dvh()V
    .locals 4

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Iv0;->A03:LX/9CU;

    iget-object v2, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/B4N;->A04:LX/3yv;

    iget-object v0, v0, LX/B4N;->A07:LX/AE8;

    invoke-virtual {v3, v1, v2, v0}, LX/9CU;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;)V

    :cond_0
    return-void
.end method

.method public final GA8()V
    .locals 3

    iget-object v0, p0, LX/Iv0;->A01:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "has_seen_self_story_threads_crosspost_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method
