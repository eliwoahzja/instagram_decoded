.class public final LX/ELl;
.super LX/5Ds;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9w8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Hxl;LX/9w8;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-direct {p0, p1, v0, p2, p3}, LX/5Ds;-><init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V

    iput-object p1, p0, LX/ELl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ELl;->A01:LX/9w8;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/ELl;->A01:LX/9w8;

    invoke-interface {v0}, LX/9w8;->getCount()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic A0A(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/ELl;->A01:LX/9w8;

    invoke-interface {v0, p1}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/ELl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/8zp;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    :cond_0
    return-object v2
.end method
