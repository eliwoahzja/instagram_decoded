.class public final LX/FeF;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FeF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FeF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FeF;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/FeF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FeF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FeF;->A01:LX/9PW;

    invoke-static {v3, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/71t;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/71t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/71t;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/71t;->A01:LX/9PW;

    invoke-static {v3}, LX/561;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/71t;->A08:Z

    invoke-static {v3}, LX/561;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/71t;->A0A:Z

    invoke-static {v3}, LX/561;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/71t;->A09:Z

    const/4 v1, 0x3

    new-instance v0, LX/lpG;

    invoke-direct {v0, v2, v1}, LX/lpG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/71t;->A06:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/lpG;

    invoke-direct {v0, v2, v1}, LX/lpG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/71t;->A04:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/lpG;

    invoke-direct {v0, v2, v1}, LX/lpG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/71t;->A05:LX/Esp;

    const/16 v0, 0x534

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/71t;->A07:LX/Esp;

    new-instance v0, LX/I9I;

    invoke-direct {v0, v2, v1}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/71t;->A03:LX/Esp;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
