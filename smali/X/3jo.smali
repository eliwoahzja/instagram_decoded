.class public final LX/3jo;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/3g5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3jo;-><init>(LX/3g5;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/3g5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3jo;->A00:LX/3g5;

    .line 5
    const-string v0, "IgFixieAppInitializer"

    .line 7
    iput-object v0, p0, LX/3jo;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jo;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 30
    if-eqz v3, :cond_4

    .line 32
    iget-object v1, v2, LX/4My;->A00:Landroid/content/Context;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    :cond_1
    sget-object v2, LX/0Hp;->A01:LX/0Hp;

    .line 42
    if-nez v2, :cond_2

    .line 44
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    new-instance v2, LX/0Hp;

    .line 55
    invoke-direct {v2, v1}, LX/0Hq;-><init>(Landroid/content/Context;)V

    .line 58
    sput-object v2, LX/0Hp;->A01:LX/0Hp;

    .line 60
    :cond_2
    iput-object v3, v2, LX/0Hp;->A00:Lcom/instagram/common/session/UserSession;

    .line 62
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 68
    sget-object v0, LX/0Gh;->A0W:LX/3k1;

    .line 70
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    :cond_3
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/3jp;

    .line 82
    invoke-direct {v0, v2, p0, v3}, LX/3jp;-><init>(LX/0Hp;LX/3jo;Lcom/instagram/common/session/UserSession;)V

    .line 85
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 88
    :cond_4
    return-void
.end method
