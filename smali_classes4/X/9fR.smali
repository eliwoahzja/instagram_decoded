.class public final LX/9fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/6MZ;

.field public final A02:LX/6Mf;

.field public final A03:LX/6Mp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/10L;LX/Esp;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fR;->A00:LX/Esp;

    new-instance v3, LX/6MZ;

    invoke-direct {v3}, LX/6MZ;-><init>()V

    iput-object v3, p0, LX/9fR;->A01:LX/6MZ;

    new-instance v2, LX/6Mf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/6Mf;->A00:LX/10L;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/6Mf;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/9fR;->A02:LX/6Mf;

    invoke-static {p1}, LX/6Mn;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/6Mp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/6Mp;->A02:LX/10L;

    iput-object v3, v1, LX/6Mp;->A00:LX/EBZ;

    iput-object v2, v1, LX/6Mp;->A03:LX/6Mf;

    iput-object v0, v1, LX/6Mp;->A01:LX/6Mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9fR;->A03:LX/6Mp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/N8U;LX/6SR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p3}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/9fR;->A03:LX/6Mp;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/9fR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
