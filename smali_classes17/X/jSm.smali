.class public final LX/jSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/je1;

.field public A02:LX/jBk;

.field public A03:LX/4Mh;

.field public A04:LX/4Mh;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/bLs;

.field public A07:LX/bMA;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/Esp;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/jSm;
    .locals 6

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/gi6;->A00(Landroid/content/Context;)LX/ksB;

    move-result-object v0

    new-instance v5, LX/je1;

    invoke-direct {v5, v0}, LX/je1;-><init>(LX/ksB;)V

    invoke-static {}, LX/jBk;->A00()LX/jBk;

    move-result-object v4

    invoke-static {p1}, LX/bMA;->A06(Lcom/instagram/common/session/UserSession;)LX/bMA;

    move-result-object v1

    invoke-static {p1}, LX/bLs;->A06(Lcom/instagram/common/session/UserSession;)LX/bLs;

    move-result-object v0

    invoke-static {p1}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v3

    new-instance v2, LX/jSm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/jSm;->A01:LX/je1;

    iput-object p1, v2, LX/jSm;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/jSm;->A08:Ljava/lang/Integer;

    iput-object v4, v2, LX/jSm;->A02:LX/jBk;

    iput-object v1, v2, LX/jSm;->A07:LX/bMA;

    iput-object v0, v2, LX/jSm;->A06:LX/bLs;

    iput-object v3, v2, LX/jSm;->A03:LX/4Mh;

    iput-object p0, v2, LX/jSm;->A00:Landroid/content/Context;

    const/16 v1, 0xa

    new-instance v0, LX/Q44;

    invoke-direct {v0, v2, v1}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/jSm;->A09:LX/Esp;

    sget-object v0, LX/naR;->A00:LX/naR;

    invoke-virtual {v3, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    iput-object v0, v2, LX/jSm;->A04:LX/4Mh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/kuB;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/jSm;->A02:LX/jBk;

    invoke-virtual {v0, p1}, LX/jBk;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/jSm;->A01:LX/je1;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    iget-object v4, v2, LX/je1;->A00:LX/ksB;

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v3

    iget-object v0, v4, LX/ksB;->A00:LX/raJ;

    invoke-interface {v0}, LX/raJ;->EHW()LX/7sc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mXb;

    invoke-direct {v0, v1, v3, v4}, LX/mXb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    return-object v3

    :catch_0
    :cond_0
    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-object v1
.end method
