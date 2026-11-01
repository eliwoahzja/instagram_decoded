.class public final synthetic LX/obw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/dKc;

.field public synthetic A01:LX/qgt;

.field public synthetic A02:LX/j1l;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/obw;->A02:LX/j1l;

    iget-object v4, p0, LX/obw;->A01:LX/qgt;

    iget-object v1, p0, LX/obw;->A00:LX/dKc;

    iget-object v9, p0, LX/obw;->A03:Ljava/lang/String;

    move-object v3, v4

    check-cast v3, LX/mPc;

    iget-object v0, v3, LX/mPc;->A00:LX/jLn;

    iput-object v1, v0, LX/jLn;->A01:LX/dKc;

    invoke-virtual {v0}, LX/jLn;->A00()LX/fVO;

    move-result-object v0

    iget-object v0, v0, LX/fVO;->A02:LX/fjf;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/fjf;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/izQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/j1l;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/izQ;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/j1l;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/izQ;->A05:Ljava/lang/String;

    const-class v10, LX/j1l;

    monitor-enter v10

    :try_start_0
    sget-object v1, LX/j1l;->A0A:LX/WwU;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v7

    new-instance v6, LX/WwC;

    invoke-direct {v6}, LX/WwC;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, LX/0OA;->A01()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/WwC;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/WwC;->A01:Z

    iget-object v7, v6, LX/WwC;->A02:[Ljava/lang/Object;

    iget v6, v6, LX/WwC;->A00:I

    sget-object v0, LX/WwU;->A00:LX/Wvw;

    if-nez v6, :cond_3

    sget-object v1, LX/WwI;->A02:LX/WwU;

    :goto_1
    sput-object v1, LX/j1l;->A0A:LX/WwU;

    goto :goto_2

    :cond_3
    new-instance v1, LX/WwI;

    invoke-direct {v1}, LX/piw;-><init>()V

    iput-object v7, v1, LX/WwI;->A01:[Ljava/lang/Object;

    iput v6, v1, LX/WwI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v10

    iput-object v1, v2, LX/izQ;->A00:LX/WwU;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/izQ;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/izQ;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/izQ;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/j1l;->A03:LX/jiq;

    invoke-virtual {v1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LX/izQ;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/izQ;->A02:Ljava/lang/Integer;

    iget v0, v5, LX/j1l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/izQ;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/mPc;->A01:LX/izQ;

    iget-object v0, v5, LX/j1l;->A01:LX/qmt;

    invoke-interface {v0, v4}, LX/qmt;->HdF(LX/qgt;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/j1l;->A04:LX/jEm;

    invoke-virtual {v0}, LX/jEm;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
