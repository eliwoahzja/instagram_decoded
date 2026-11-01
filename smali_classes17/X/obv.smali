.class public final synthetic LX/obv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/dKJ;

.field public synthetic A01:LX/ktf;

.field public synthetic A02:LX/ikS;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/obv;->A01:LX/ktf;

    iget-object v3, p0, LX/obv;->A02:LX/ikS;

    iget-object v1, p0, LX/obv;->A00:LX/dKJ;

    iget-object v8, p0, LX/obv;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/ikS;->A02:LX/jPo;

    iput-object v1, v0, LX/jPo;->A02:LX/dKJ;

    invoke-virtual {v0}, LX/jPo;->A00()LX/fha;

    move-result-object v0

    iget-object v0, v0, LX/fha;->A05:LX/fjd;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/fjd;->A09:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v7, "NA"

    :cond_1
    new-instance v2, LX/izN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/ktf;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/izN;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/ktf;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/izN;->A05:Ljava/lang/String;

    const-class v9, LX/ktf;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/ktf;->A0A:LX/WvH;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v6

    new-instance v5, LX/WuT;

    invoke-direct {v5}, LX/WuT;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0OA;->A01()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/WuT;->A02(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/WuT;->A01()LX/WvH;

    move-result-object v0

    sput-object v0, LX/ktf;->A0A:LX/WvH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    iput-object v0, v2, LX/izN;->A00:LX/WvH;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/izN;->A01:Ljava/lang/Boolean;

    iput-object v7, v2, LX/izN;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/izN;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/ktf;->A03:LX/jiq;

    invoke-virtual {v1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/izN;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/izN;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/ktf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/izN;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/ikS;->A00:LX/izN;

    iget-object v0, v4, LX/ktf;->A01:LX/qmq;

    invoke-interface {v0, v3}, LX/qmq;->HdE(LX/ikS;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/ktf;->A04:LX/jEm;

    invoke-virtual {v0}, LX/jEm;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
