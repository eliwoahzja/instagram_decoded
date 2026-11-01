.class public final LX/3A4;
.super LX/3s5;
.source ""


# instance fields
.field public A00:LX/igj;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/3A4;->A01:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LX/3A4;->A00:LX/igj;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3A4;->A01:Ljava/lang/Boolean;

    .line 19
    if-eqz v1, :cond_7

    .line 21
    new-instance v0, LX/igj;

    .line 23
    invoke-direct {v0}, LX/igj;-><init>()V

    .line 26
    iput-object v0, p0, LX/3A4;->A00:LX/igj;

    .line 28
    const-string v2, "fb.sapienz_config_name"

    .line 30
    invoke-static {v2}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v4, ""

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    move-object v3, v4

    .line 47
    if-eqz v1, :cond_2

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :cond_2
    const-string v2, "fb.sapienz_request_id"

    .line 52
    invoke-static {v2}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    move-object v2, v4

    .line 67
    if-eqz v1, :cond_4

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    :cond_4
    iget-object v1, p0, LX/3A4;->A00:LX/igj;

    .line 72
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LX/3A4;->A00:LX/igj;

    .line 83
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 86
    iget-object v3, v0, LX/igj;->A00:Ljava/lang/String;

    .line 88
    :cond_5
    iput-object v3, v1, LX/igj;->A00:Ljava/lang/String;

    .line 90
    iget-object v1, p0, LX/3A4;->A00:LX/igj;

    .line 92
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, LX/3A4;->A00:LX/igj;

    .line 103
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, LX/igj;->A01:Ljava/lang/String;

    .line 108
    :cond_6
    iput-object v2, v1, LX/igj;->A01:Ljava/lang/String;

    .line 110
    iget-object v0, p0, LX/3A4;->A00:LX/igj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v5

    .line 113
    return-object v0

    .line 114
    :cond_7
    monitor-exit v5

    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    throw v0
.end method

.method public final bridge synthetic B4r(LX/Iop;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    check-cast p2, LX/igj;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "config_name"

    .line 13
    iget-object v0, p2, LX/igj;->A00:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v1, "request_id"

    .line 27
    iget-object v0, p2, LX/igj;->A01:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "sapienz"

    .line 3
    return-object v0
.end method

.method public final D3T()I
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 2
    return v0
.end method

.method public final DPa()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/igj;

    .line 2
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/0YN;

    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, LX/0YN;->A00:LX/2ym;

    .line 14
    iget-object v2, v0, LX/2ym;->A00:LX/say;

    .line 16
    const-wide v0, 0x81017a00000594L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
.end method
