.class public final LX/7if;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0tn;

.field public final synthetic A02:LX/7ej;

.field public final synthetic A03:LX/NaV;

.field public final synthetic A04:LX/7hc;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0tn;LX/7ej;LX/NaV;LX/7hc;Ljava/util/Map;I)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/7if;->A04:LX/7hc;

    .line 2
    iput-object p1, p0, LX/7if;->A01:LX/0tn;

    .line 4
    iput-object p2, p0, LX/7if;->A02:LX/7ej;

    .line 6
    iput p6, p0, LX/7if;->A00:I

    .line 8
    iput-object p3, p0, LX/7if;->A03:LX/NaV;

    .line 10
    iput-object p5, p0, LX/7if;->A05:Ljava/util/Map;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, 0x386e5aa

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 8
    move-result-object v11

    .line 9
    iget-object v6, p0, LX/7if;->A04:LX/7hc;

    .line 11
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 13
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 16
    move-result-object v0

    .line 17
    iget-object v9, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    iget-object v1, p0, LX/7if;->A02:LX/7ej;

    .line 21
    const/16 v0, 0x1c

    .line 23
    new-instance v10, LX/6Xc;

    .line 25
    invoke-direct {v10, v1, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v4, LX/7in;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v2, p0, LX/7if;->A01:LX/0tn;

    .line 35
    iget-object v7, v1, LX/7ej;->A05:LX/5Yn;

    .line 37
    iget v12, p0, LX/7if;->A00:I

    .line 39
    iget-boolean v0, v6, LX/7hc;->A06:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v1, LX/7ej;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2iw;->A4K:LX/2iw;

    .line 51
    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/7is;

    .line 57
    invoke-direct {v3, v0}, LX/7is;-><init>(LX/Kmf;)V

    .line 60
    :cond_0
    iget-object v5, p0, LX/7if;->A03:LX/NaV;

    .line 62
    iget-object v8, p0, LX/7if;->A05:Ljava/util/Map;

    .line 64
    new-instance v1, LX/7ih;

    .line 66
    invoke-direct/range {v1 .. v12}, LX/7ih;-><init>(LX/0tn;LX/7is;LX/7in;LX/NaV;LX/7hc;LX/5Yn;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    .line 69
    return-object v1
.end method
