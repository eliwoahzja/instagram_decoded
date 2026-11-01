.class public final LX/7zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zm;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/7zm;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/7zm;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/3xe;

    .line 5
    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    .line 8
    const-string/jumbo v0, "payflows"

    .line 11
    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {v3}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    .line 20
    move-result-object v1

    .line 21
    iget-object v6, p0, LX/7zm;->A00:Landroid/content/Context;

    .line 23
    new-instance v5, LX/PnH;

    .line 25
    invoke-direct {v5, v2}, LX/PnH;-><init>(I)V

    .line 28
    new-instance v4, LX/OKt;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v7, v4, LX/OKt;->A00:LX/0tn;

    .line 35
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 40
    new-instance v3, LX/HdF;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v3, LX/HdF;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, v3, LX/HdF;->A01:Ljava/util/Map;

    .line 54
    const/4 v0, 0x0

    .line 55
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 57
    new-instance v2, LX/OKz;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v7, v2, LX/OKz;->A00:LX/0tn;

    .line 64
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 66
    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    .line 68
    new-instance v1, LX/qGc;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, v1, LX/qGc;->A00:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    invoke-static {v1}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/HyK;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v6, v1, LX/HyK;->A00:Landroid/content/Context;

    .line 89
    iput-object v5, v1, LX/HyK;->A08:LX/rbx;

    .line 91
    iput-object v4, v1, LX/HyK;->A02:LX/OKt;

    .line 93
    iput-object v3, v1, LX/HyK;->A04:LX/HdF;

    .line 95
    iput-object v2, v1, LX/HyK;->A07:LX/Scc;

    .line 97
    iput-object v0, v1, LX/HyK;->A09:LX/rbx;

    .line 99
    new-instance v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 101
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;-><init>()V

    .line 104
    iput-object v0, v1, LX/HyK;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 106
    new-instance v0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 108
    invoke-direct {v0}, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;-><init>()V

    .line 111
    iput-object v0, v1, LX/HyK;->A01:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 113
    iput-object v4, v1, LX/HyK;->A03:LX/OKt;

    .line 115
    iput-object v3, v1, LX/HyK;->A05:LX/HdF;

    .line 117
    const/4 v0, 0x0

    .line 118
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 120
    return-object v1
.end method
