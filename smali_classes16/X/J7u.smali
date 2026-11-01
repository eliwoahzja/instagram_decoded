.class public abstract LX/J7u;
.super LX/Dhy;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/search/common/analytics/SearchContext;I)LX/2G0;
    .locals 3

    iput-object p1, p0, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/2F0;

    invoke-direct {v2}, LX/2F0;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1MX;

    invoke-direct {v0, p2, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v2, v0, p0}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    const/4 v0, 0x3

    iput v0, v2, LX/2F0;->A00:I

    iput-object p1, v2, LX/2F0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v2}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0
.end method
