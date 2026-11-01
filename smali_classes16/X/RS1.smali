.class public final LX/RS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public final synthetic A00:LX/cca;

.field public final synthetic A01:LX/msv;


# direct methods
.method public constructor <init>(LX/cca;LX/msv;)V
    .locals 0

    iput-object p2, p0, LX/RS1;->A01:LX/msv;

    iput-object p1, p0, LX/RS1;->A00:LX/cca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RS1;->A01:LX/msv;

    const/16 v1, 0x31

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RS1;->A01:LX/msv;

    const/16 v1, 0x32

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RS1;->A00:LX/cca;

    const-string v0, "android_purge_26_q2_AudioPageRepository_maybeCompletePendingFetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AudioPageRepository_isStreaming"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/cca;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9B4;->A04:LX/9B4;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/cca;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9B4;->A02:LX/9B4;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v4, p1, LX/8VC;->A01:LX/Niw;

    check-cast v4, LX/RR9;

    iget-boolean v0, v4, LX/RR9;->A0R:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/cca;->A05:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/RS1;->A01:LX/msv;

    const/16 v1, 0x33

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/cca;->A05:Ljava/lang/Integer;

    iget-object v2, v3, LX/cca;->A09:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/cca;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BeN;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0, v1}, LX/Q1u;->A00(LX/a0P;LX/BeN;)V

    :cond_3
    invoke-static {v3}, LX/cca;->A00(LX/cca;)V

    invoke-static {v2, v8}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v3, LX/cca;->A04:LX/4qQ;

    iget-object v4, v3, LX/cca;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/8VC;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    check-cast v0, LX/RR9;

    iget-object v2, v0, LX/RR9;->A07:Lcom/instagram/api/schemas/PagingInfo;

    iget-boolean v6, p1, LX/8VC;->A0F:Z

    iget-object v0, v3, LX/cca;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9B4;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
