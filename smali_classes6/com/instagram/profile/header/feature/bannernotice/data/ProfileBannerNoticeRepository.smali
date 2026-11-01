.class public final Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x72d37f59

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "Profile"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ebe;->A00:LX/Ebe;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/GhC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A05:LX/GhC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A07:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p1, LX/Iz1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Iz1;

    iget v0, v5, LX/Iz1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iz1;->A00:I

    :goto_0
    iget-object v1, v5, LX/Iz1;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Iz1;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Iz1;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Iz1;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A08:LX/snm;

    iget-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Iz1;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Iz1;->A00:I

    invoke-static {v0}, LX/16Q;->A00(Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v0

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/Iz1;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
