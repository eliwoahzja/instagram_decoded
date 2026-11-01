.class public final LX/Hm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/Ryo;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8WU;

.field public A02:LX/Ho4;

.field public A03:LX/Ho3;

.field public A04:LX/Hns;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Hm5;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Hm5;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/Hm5;->A01:LX/8WU;

    iget-object v2, v0, LX/8WU;->A00:LX/Sdl;

    if-eqz v2, :cond_e

    const-wide v0, 0x81025e00000886L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const-string v1, "IgMLEngine.downloadPytorch"

    const v0, -0x556258a2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, LX/Hm5;->A08:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Pul;

    invoke-interface {v4}, LX/Pul;->CyZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/Pul;->DMd()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v4}, LX/Pul;->EPq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Pul;->EUW()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Hm5;->A03:LX/Ho3;

    invoke-virtual {v0, v7}, LX/Ho3;->A00(Ljava/util/List;)LX/5nF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    const v0, 0xe592de6

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    const-string v1, "IgMLEngine.downloadExecutorch"

    const v0, -0x1ef0674

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, p0, LX/Hm5;->A06:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Pul;

    invoke-interface {v1}, LX/Pul;->EPq()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Pul;->EUW()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, LX/Hm5;->A02:LX/Ho4;

    const/4 v7, 0x0

    iget-object v6, v8, LX/Ho4;->A02:LX/5jI;

    invoke-virtual {v6}, LX/5jI;->A00()V

    const-string v9, ","

    const/16 v0, 0x10

    new-instance v1, LX/JjI;

    invoke-direct {v1, v0}, LX/JjI;-><init>(I)V

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {v9, v0, v0, v5, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_cases"

    invoke-virtual {v6, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Ho4;->A01:LX/HoS;

    invoke-virtual {v0, v6}, LX/HoS;->A01(LX/5jI;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, "voltron_load_failed"

    :cond_8
    invoke-virtual {v6, v7, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/puL;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v8, LX/Ho4;->A00:LX/HoY;

    invoke-virtual {v0, v5}, LX/HoY;->A03(LX/puL;)LX/5nF;

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v4

    :try_start_7
    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "IgExecuTorchDownloadManagerProvider.downloadModels"

    invoke-virtual {v1, v5, v0, v4}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v4}, LX/5jI;->A08(ZLjava/lang/String;)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "model_download_exception"

    :cond_b
    invoke-virtual {v6, v7, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :try_start_9
    move-exception v5

    new-instance v4, LX/7cm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hm5;->A09:Ljava/lang/String;

    const-string v0, ".downloadExecutorchAndModels"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :goto_3
    :try_start_a
    const v0, 0xf672516

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    const-string v1, "IgMLEngine.initODMLUseCases"

    const v0, -0x37647231

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v0, p0, LX/Hm5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjl;

    invoke-interface {v0}, LX/Pjl;->E9c()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_d
    :try_start_c
    const v0, -0x5e9dac6e

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catchall_0
    move-exception v1

    const v0, 0x6688d1a

    goto :goto_5

    :catchall_1
    move-exception v1

    const v0, -0x3cfefdbc

    goto :goto_5

    :catchall_2
    move-exception v1

    const v0, -0x5bbc6d55

    :goto_5
    :try_start_d
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    throw v1

    :cond_e
    iget-object v0, p0, LX/Hm5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjl;

    invoke-interface {v0}, LX/Pjl;->cleanup()V

    goto :goto_6

    :cond_f
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "error on IgMLEngineSessionManager.init"

    invoke-virtual {v1, v0, v2}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Hm5;->A00()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
