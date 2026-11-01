.class public final LX/AOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/AP5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AOr;->A01:LX/9PW;

    iput-object p3, p0, LX/AOr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AOr;->A03:Ljava/util/Map;

    new-instance v0, LX/AP5;

    invoke-direct {v0, p0}, LX/AP5;-><init>(LX/AOr;)V

    iput-object v0, p0, LX/AOr;->A04:LX/AP5;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ".jpg"

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-static {p0, v1, v2}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    const-string v0, ".png"

    invoke-static {p0, v0, v2}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    :cond_0
    if-ne v3, v1, :cond_1

    const/16 v3, 0x1e

    :cond_1
    add-int/lit8 v2, v3, -0x1e

    filled-new-array {v4, v2}, [I

    move-result-object v0

    aget v1, v0, v4

    const/high16 v0, -0x80000000

    xor-int/2addr v1, v0

    xor-int/2addr v2, v0

    if-le v2, v1, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v1, v0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AOr;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 9

    iget-object v8, p0, LX/AOr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A00()D

    move-result-wide v6

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1200011aadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1200004899L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double v1, v3

    cmpg-double v0, v6, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AOr;->A03:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AOr;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iput-boolean v0, v1, LX/4cx;->A0M:Z

    iget-object v0, p0, LX/AOr;->A04:LX/AP5;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/chS;->A00:LX/chS;

    invoke-static {v4}, LX/AOr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Enqueue "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/4cx;->A00(LX/Ign;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ifR;

    iget-object v4, v0, LX/ifR;->A00:LX/jhR;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/jhR;->A03:LX/dFe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-ne v1, v0, :cond_0

    new-instance v0, LX/bPW;

    invoke-direct {v0, v4}, LX/bPW;-><init>(LX/jhR;)V

    new-instance v6, LX/bPu;

    invoke-direct {v6, v0}, LX/bPu;-><init>(LX/bPW;)V

    iget-object v1, v6, LX/bPu;->A00:LX/XJR;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AOr;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/hTL;->A00(Landroid/content/Context;LX/XJR;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AOr;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1pe;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/AOr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v5

    iget-object v4, v6, LX/bPu;->A01:LX/1bB;

    iget-object v0, p0, LX/AOr;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v4, v1}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/9Ac;->A01(LX/9Ak;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/bPU;

    invoke-direct {v1, v4}, LX/bPU;-><init>(LX/jhR;)V

    new-instance v0, LX/bPs;

    invoke-direct {v0, v1}, LX/bPs;-><init>(LX/bPU;)V

    iget-object v1, v0, LX/bPs;->A01:LX/XJ9;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    new-instance v0, LX/bPR;

    invoke-direct {v0, v4}, LX/bPR;-><init>(LX/jhR;)V

    iget-object v1, v0, LX/bPR;->A00:LX/Wwd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AOr;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/hSQ;->A00(Landroid/content/Context;LX/Wwd;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v0, LX/bPS;

    invoke-direct {v0, v4}, LX/bPS;-><init>(LX/jhR;)V

    iget-object v4, v0, LX/bPS;->A00:LX/kzt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    iget-object v0, v4, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qfN;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/bPs;

    iget-object v1, v1, LX/bPs;->A01:LX/XJ9;

    :goto_2
    iget-object v0, p0, LX/AOr;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/hSp;->A00(Landroid/content/Context;LX/XJ9;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/AOr;->A01(LX/AOr;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_5
    return-void
.end method
