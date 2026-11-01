.class public final LX/Lvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hKm;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/38g;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/38g;)V
    .locals 0

    iput-object p3, p0, LX/Lvo;->A02:LX/38g;

    iput-object p1, p0, LX/Lvo;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Lvo;->A01:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIw(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v3, p0, LX/Lvo;->A02:LX/38g;

    iget-object v2, p0, LX/Lvo;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Lvo;->A01:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A2x:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    iget-object v0, v3, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final G52(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 6

    iget-object v3, p0, LX/Lvo;->A02:LX/38g;

    iget-object v2, p0, LX/Lvo;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Lvo;->A01:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A2x:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    iget-object v3, v3, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x72c6db2c

    const-string v5, "itas-android"

    invoke-virtual {v2, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const v0, -0x7e613ae1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7HA;

    invoke-direct {v1, v0}, LX/7HA;-><init>(LX/a0P;)V

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {v3, v1}, LX/7JA;->A04(Lcom/instagram/common/session/UserSession;LX/7HA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2ba8e820

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    const v1, 0x78e3b50b

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v1, LX/3Vl;->A0B:LX/3Vl;

    const v0, 0x4957acc8    # 883404.5f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/3Vl;->A0A:LX/3Vl;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const-string v0, "instagram_feed_timeline"

    invoke-virtual {v1, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
