.class public final LX/mXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public A00:Z

.field public final A01:LX/fPp;

.field public final synthetic A02:LX/6jl;


# direct methods
.method public constructor <init>(LX/fPp;LX/6jl;)V
    .locals 0

    iput-object p2, p0, LX/mXd;->A02:LX/6jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mXd;->A01:LX/fPp;

    return-void
.end method


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/mXd;->A02:LX/6jl;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/mXd;->A00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/mXd;->A00:Z

    invoke-virtual {p1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v6, LX/6jl;->A0E:Ljava/util/Map;

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/mXd;->A01:LX/fPp;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v6, LX/6jl;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    invoke-virtual {p1}, LX/jiq;->A0A()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, p0, LX/mXd;->A01:LX/fPp;

    iget-object v3, v5, LX/fPp;->A01:LX/Q47;

    iget-object v1, v3, LX/Q47;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3ng;->A04:LX/3ni;

    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3ng;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v9, "GooglePlayDownloader"

    invoke-virtual {p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "No download exception found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v8

    :cond_4
    const-string v7, "Play Core returned an successful task but null result found. modules:%s usecase:%s modulelocalstate:%s"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Q47;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v7, v0}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/VM2;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    :goto_1
    iget-object v1, v6, LX/6jl;->A0A:LX/V05;

    if-eqz v1, :cond_5

    const-string v0, "Play Core returned an successful task but null result found."

    invoke-virtual {v1, v3, v0, v4, v2}, LX/V05;->A04(LX/Q47;Ljava/lang/String;II)V

    :cond_5
    iget-object v1, v5, LX/fPp;->A00:LX/AMF;

    const-string v0, "Play Core returned an successful task but null result found."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AMF;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/VM2;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    :goto_2
    iget-object v2, v6, LX/6jl;->A0A:LX/V05;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "gms task exception"

    :cond_9
    iget-object v0, p0, LX/mXd;->A01:LX/fPp;

    iget-object v0, v0, LX/fPp;->A01:LX/Q47;

    invoke-virtual {v2, v0, v1, v4, v3}, LX/V05;->A04(LX/Q47;Ljava/lang/String;II)V

    :cond_a
    iget-object v0, p0, LX/mXd;->A01:LX/fPp;

    iget-object v5, v0, LX/fPp;->A00:LX/AMF;

    invoke-virtual {p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v2

    if-nez v3, :cond_b

    const/4 v1, 0x0

    :goto_3
    new-instance v0, LX/Kti;

    invoke-direct {v0, v2, v1, v4}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    iget-object v3, v6, LX/6jl;->A0A:LX/V05;

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/mXd;->A01:LX/fPp;

    iget-object v0, v0, LX/fPp;->A01:LX/Q47;

    iget v1, v0, LX/Q47;->A00:I

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/V05;->A02(II)V

    :cond_e
    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/mXd;->A01:LX/fPp;

    iget-object v1, v0, LX/fPp;->A01:LX/Q47;

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2, v5}, LX/V05;->A04(LX/Q47;Ljava/lang/String;II)V

    :cond_f
    iget-object v0, p0, LX/mXd;->A01:LX/fPp;

    iget-object v5, v0, LX/fPp;->A00:LX/AMF;

    const/4 v1, 0x0

    new-instance v0, LX/Kti;

    invoke-direct {v0, v1, v1, v2}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v5, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    return-void

    :goto_5
    monitor-exit v6

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
