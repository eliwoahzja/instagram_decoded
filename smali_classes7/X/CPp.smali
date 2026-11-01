.class public final LX/CPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/loader/app/LoaderManager;

.field public final A05:LX/Epw;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Pio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Epw;Lcom/instagram/common/session/UserSession;LX/Pio;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPp;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/CPp;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/CPp;->A07:LX/Pio;

    iput-object p2, p0, LX/CPp;->A04:Landroidx/loader/app/LoaderManager;

    iput-boolean p6, p0, LX/CPp;->A02:Z

    iput-object p3, p0, LX/CPp;->A05:LX/Epw;

    return-void
.end method


# virtual methods
.method public final A00()LX/Epw;
    .locals 5

    sget-object v4, LX/CNx;->A0f:LX/CNx;

    iget-object v3, p0, LX/CPp;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/CPp;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd600004c8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f0803b1

    if-eqz v1, :cond_0

    const v0, 0x7f08249a

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/Epx;

    invoke-direct {v1, v2, v4, v0}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    new-instance v0, LX/Epw;

    invoke-direct {v0, v1}, LX/Epw;-><init>(LX/Epx;)V

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/CPp;->A02:Z

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CPp;->A00:Ljava/util/List;

    iput-boolean v6, p0, LX/CPp;->A02:Z

    :cond_0
    iget-object v5, p0, LX/CPp;->A00:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/CPp;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/CPp;->A00()LX/Epw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/CPp;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/CPp;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/CPp;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NSA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/JoF;

    invoke-direct {v0, p0, v1}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_1
    iput-boolean v6, p0, LX/CPp;->A01:Z

    iget-object v4, p0, LX/CPp;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/CPp;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/CPp;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NSA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/JoF;

    invoke-direct {v0, p0, v1}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-object v5
.end method
