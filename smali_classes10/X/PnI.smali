.class public final LX/PnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8A3;

.field public final synthetic A02:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8A3;LX/rbx;)V
    .locals 0

    iput-object p1, p0, LX/PnI;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PnI;->A02:LX/rbx;

    iput-object p2, p0, LX/PnI;->A01:LX/8A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    const-string v6, "0"

    iget-object v5, p0, LX/PnI;->A00:Landroid/content/Context;

    sget-object v0, LX/2iw;->A1o:LX/2iw;

    invoke-static {v0, v6}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    new-instance v4, LX/3ry;

    invoke-direct {v4, v0}, LX/3ry;-><init>(LX/Kmf;)V

    iget-object v3, p0, LX/PnI;->A02:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7pj;

    new-instance v1, LX/HOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HOu;->A00:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v2, v1, v6}, LX/Ms7;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/7pj;LX/HOu;Ljava/lang/String;)LX/Ms7;

    move-result-object v2

    new-instance v4, LX/KPF;

    invoke-direct {v4, v6, v3}, LX/KPF;-><init>(Ljava/lang/String;LX/rbx;)V

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7pj;

    iget-object v1, p0, LX/PnI;->A01:LX/8A3;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v5

    new-instance v0, LX/7sy;

    invoke-direct/range {v0 .. v5}, LX/7sy;-><init>(LX/Scc;LX/Ms7;LX/7pj;LX/KPF;Z)V

    return-object v0
.end method
