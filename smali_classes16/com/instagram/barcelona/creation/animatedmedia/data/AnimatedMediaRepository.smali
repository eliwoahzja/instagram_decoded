.class public final Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/rlm;


# direct methods
.method public static final A00(LX/LK3;Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A07:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Vpd;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/LK3;->A00:LX/JVC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JVC;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/Vpd;->A01:Ljava/util/List;

    :cond_2
    new-instance v1, LX/Vpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Vpd;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Vpd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
