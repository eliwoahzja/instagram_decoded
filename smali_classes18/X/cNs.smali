.class public final LX/cNs;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/8RB;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/8RB;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cNs;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/cNs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cNs;->A01:LX/8RB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/cNs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v0, p0, LX/cNs;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    iput-object v1, v5, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A01:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v4

    invoke-static {v6}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    invoke-static {v6}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v1

    iget-object v0, p0, LX/cNs;->A01:LX/8RB;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/UWQ;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/UWQ;->A02:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iput-object v4, v3, LX/UWQ;->A03:LX/88Z;

    iput-object v2, v3, LX/UWQ;->A05:LX/FYG;

    iput-object v1, v3, LX/UWQ;->A01:LX/6rf;

    iput-object v0, v3, LX/UWQ;->A00:LX/8RB;

    iput-object v6, v3, LX/UWQ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Yus;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Yus;->A02:Ljava/util/List;

    iput-object v1, v0, LX/Yus;->A01:Ljava/util/List;

    iput-object v2, v0, LX/Yus;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UWQ;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UWQ;->A0B:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UWQ;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UWQ;->A0A:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/UWQ;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/UWQ;->A07:LX/Ge9;

    invoke-static {v3}, LX/UWQ;->A00(LX/UWQ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
