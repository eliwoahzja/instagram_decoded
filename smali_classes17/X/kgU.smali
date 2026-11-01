.class public final LX/kgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/bWu;

.field public final A03:LX/3WJ;

.field public final A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A05:LX/ZML;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/ZML;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kgU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/kgU;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p4, p0, LX/kgU;->A05:LX/ZML;

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p1, p2}, LX/3WJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/kgU;->A03:LX/3WJ;

    new-instance v1, LX/bWu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/bWu;->A00:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/kgU;->A02:LX/bWu;

    return-void
.end method


# virtual methods
.method public final A00()LX/gMy;
    .locals 4

    iget-object v3, p0, LX/kgU;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/gMy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/gMy;->A05:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/gMy;->A04:Ljava/util/Set;

    iput-object v3, v1, LX/gMy;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/gMy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/nRz;

    invoke-direct {v0, v3, v2}, LX/nRz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/gMy;->A03:LX/nRz;

    new-instance v0, LX/kpI;

    invoke-direct {v0}, LX/kpI;-><init>()V

    iput-object v0, v1, LX/gMy;->A02:LX/kpI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()LX/3WZ;
    .locals 3

    iget-object v2, p0, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/D4f;

    invoke-direct {v1, v2, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/3WZ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WZ;

    return-object v0
.end method

.method public final A02()LX/jcT;
    .locals 4

    iget-object v3, p0, LX/kgU;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/kgU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kgU;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/jcT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jcT;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/jcT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/jcT;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/jcT;->A01:Landroid/location/Geocoder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
