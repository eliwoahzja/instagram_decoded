.class public final LX/3nH;
.super LX/4Nb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/mqn;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4Nb;-><init>()V

    iput-object p4, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3nH;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3nH;->A04:LX/Ifn;

    iput-object p2, p0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/3nH;->A06:LX/mqn;

    iput-object p6, p0, LX/3nH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p8, p0, LX/3nH;->A07:Ljava/lang/Long;

    iput-object p9, p0, LX/3nH;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/3nH;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/3nH;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceSession()LX/4My;
    .locals 1

    iget-object v0, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    return-object v0
.end method
