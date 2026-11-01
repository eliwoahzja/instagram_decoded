.class public final synthetic LX/obz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/dL4;

.field public synthetic A01:LX/qhe;

.field public synthetic A02:LX/ktj;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/obz;->A02:LX/ktj;

    iget-object v4, p0, LX/obz;->A01:LX/qhe;

    iget-object v1, p0, LX/obz;->A00:LX/dL4;

    iget-object v9, p0, LX/obz;->A03:Ljava/lang/String;

    move-object v3, v4

    check-cast v3, LX/mTi;

    iget-object v0, v3, LX/mTi;->A02:LX/jQL;

    iput-object v1, v0, LX/jQL;->A02:LX/dL4;

    invoke-virtual {v0}, LX/jQL;->A00()LX/fhd;

    move-result-object v0

    iget-object v0, v0, LX/fhd;->A05:LX/fjh;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/fjh;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/izj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/ktj;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/izj;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/ktj;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/izj;->A05:Ljava/lang/String;

    const-class v10, LX/ktj;

    monitor-enter v10

    :try_start_0
    sget-object v0, LX/ktj;->A0A:LX/Xsu;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v7

    new-instance v6, LX/XsS;

    invoke-direct {v6}, LX/XsS;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0OA;->A01()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/XsS;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/XsS;->A00()LX/Xsu;

    move-result-object v0

    sput-object v0, LX/ktj;->A0A:LX/Xsu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    iput-object v0, v2, LX/izj;->A00:LX/Xsu;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/izj;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/izj;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/izj;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/ktj;->A03:LX/jiq;

    invoke-virtual {v1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/izj;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/izj;->A02:Ljava/lang/Integer;

    iget v0, v5, LX/ktj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/izj;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/mTi;->A00:LX/izj;

    iget-object v0, v5, LX/ktj;->A01:LX/qmy;

    invoke-interface {v0, v4}, LX/qmy;->HdI(LX/qhe;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/ktj;->A04:LX/jEm;

    invoke-virtual {v0}, LX/jEm;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
