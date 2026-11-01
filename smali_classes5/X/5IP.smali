.class public final LX/5IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final A00:LX/5IF;

.field public final A01:LX/5HX;


# direct methods
.method public constructor <init>(LX/5IF;LX/5HX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IP;->A00:LX/5IF;

    iput-object p2, p0, LX/5IP;->A01:LX/5HX;

    return-void
.end method


# virtual methods
.method public final BFF(LX/5KW;LX/5MO;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 7

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected found non empty params map when attempting to fetch prepackaged cdn payload, ignoring.. ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "BloksPrepackagedBundleFetcher"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5IP;->A00:LX/5IF;

    invoke-virtual {v0, p3}, LX/5IF;->A01(Ljava/lang/String;)LX/5LF;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Attempting to fetch a bundle for appId: "

    const-string v0, " but found no prepackaged config"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/5MW;

    invoke-direct {v1}, LX/5MW;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/5MO;->A00(LX/Jvt;LX/Bfq;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v6, v0, LX/5LF;->A02:Ljava/lang/String;

    new-instance v5, LX/Kqu;

    invoke-direct {v5, p0, p2, v0}, LX/Kqu;-><init>(LX/5IP;LX/5MO;LX/5LF;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/5MW;

    invoke-direct {v4}, LX/5MW;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iput-object v6, v1, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2JA;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v3

    new-instance v2, LX/Oh3;

    invoke-direct {v2, v5, v4, v6, p5}, LX/Oh3;-><init>(LX/Kqu;LX/5MW;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A03:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    const-string v0, "bloks_prepackaged"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v1

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    return-void
.end method
