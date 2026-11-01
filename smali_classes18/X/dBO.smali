.class public final LX/dBO;
.super LX/UYd;
.source ""


# static fields
.field public static final A0b:LX/0dp;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0jh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/N55;

.field public A04:LX/jCi;

.field public A05:LX/lIw;

.field public A06:Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;

.field public A07:LX/kBb;

.field public A08:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/GhC;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/peq;

    invoke-direct {v1, v0}, LX/peq;-><init>(I)V

    const-class v0, LX/dBO;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/dBO;->A0b:LX/0dp;

    return-void
.end method

.method public static synthetic A02(LX/dBO;)LX/gEu;
    .locals 3

    iget-object v0, p0, LX/dBO;->A07:LX/kBb;

    if-nez v0, :cond_0

    const-string v0, "cacheData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/kBb;->A00:LX/lUz;

    iget-object v2, v0, LX/lUz;->A0A:LX/gEu;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/dBO;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/lUz;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gEu;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A16(LX/Ifn;LX/nQj;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "impression"

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/3wK;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
