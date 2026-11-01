.class public final LX/PK5;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/LjC;


# instance fields
.field public final A00:LX/4fS;

.field public final A01:LX/ByV;

.field public final A02:LX/PKU;

.field public final A03:LX/ICq;

.field public final A04:LX/PL0;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zrn;LX/4fS;LX/ByV;F)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Dm2;-><init>()V

    iput-object p6, p0, LX/PK5;->A01:LX/ByV;

    iput-object p5, p0, LX/PK5;->A00:LX/4fS;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/PK5;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PK5;->A05:Ljava/util/List;

    invoke-virtual {p6}, LX/ByV;->A00()LX/iAL;

    move-result-object v1

    new-instance v0, LX/aAJ;

    invoke-direct {v0, p1, v1, p4, p0}, LX/aAJ;-><init>(Landroid/content/Context;LX/iAL;LX/Zrn;LX/PK5;)V

    invoke-interface {p4, v0}, LX/Zrn;->GVk(Ljava/lang/Runnable;)V

    new-instance v3, LX/PKU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/PKU;->A01:Landroid/content/Context;

    iput-object p3, v3, LX/PKU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/PKU;->A02:LX/9PW;

    iput-object p4, v3, LX/PKU;->A04:LX/Zrn;

    iput p7, v3, LX/PKU;->A00:F

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/PKU;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/PK5;->A02:LX/PKU;

    new-instance v2, LX/PL0;

    invoke-direct {v2}, LX/PL0;-><init>()V

    iput-object v2, p0, LX/PK5;->A04:LX/PL0;

    new-instance v1, LX/ICq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/ICq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, v1, LX/ICq;->A02:LX/4fS;

    iput-object p2, v1, LX/ICq;->A00:LX/9PW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/PK5;->A03:LX/ICq;

    filled-new-array {v3, v2, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dm2;->A0C([LX/Nel;)V

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 7

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p0, LX/PK5;->A01:LX/ByV;

    iget-object v0, p0, LX/PK5;->A02:LX/PKU;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v6, p0, LX/PK5;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/PK5;->A04:LX/PL0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/PK5;->A00:LX/4fS;

    iget v4, v0, LX/4fS;->A00:I

    div-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int v0, v4, v3

    new-instance v2, LX/DHL;

    invoke-direct {v2, v6, v0, v4}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PK5;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/PK5;->A03:LX/ICq;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PK5;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
