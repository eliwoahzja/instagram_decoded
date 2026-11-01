.class public final LX/niU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmp;


# instance fields
.field public final synthetic A00:LX/chF;


# direct methods
.method public constructor <init>(LX/chF;)V
    .locals 0

    iput-object p1, p0, LX/niU;->A00:LX/chF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eqp(LX/87h;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev3()V
    .locals 0

    return-void
.end method

.method public final synthetic EyU(LX/0b3;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EyV(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final F5t(LX/0b3;)V
    .locals 5

    iget-object v4, p0, LX/niU;->A00:LX/chF;

    iget-object v3, v4, LX/S9v;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/S9v;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/chF;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/S9v;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/chF;->A07:LX/0b3;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/chF;->A00(LX/chF;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0b3;->A0M(IZ)V

    iget-object v1, v4, LX/chF;->A07:LX/0b3;

    if-eqz v1, :cond_0

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/S9v;->A0A:LX/SKF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/SKF;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v4, LX/S9v;->A0C:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    iput v0, v4, LX/chF;->A02:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/chF;->A09:Ljava/lang/Integer;

    invoke-static {v4}, LX/chF;->A00(LX/chF;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/chF;->A04(LX/chF;IZ)V

    invoke-virtual {v4}, LX/S9v;->A0C()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/chF;->A0D:Z

    iget-object v0, v4, LX/S9v;->A03:LX/pzU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/pzU;->GI7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic F8I(LX/0b3;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCn(LX/0b3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FDp()V
    .locals 0

    return-void
.end method

.method public final synthetic FGg(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY2()V
    .locals 1

    iget-object v0, p0, LX/niU;->A00:LX/chF;

    iget-object v0, v0, LX/S9v;->A0A:LX/SKF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SKF;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final synthetic FYr(LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic FeF([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FlT(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FlW(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final FxQ(LX/0b3;J)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/niU;->A00:LX/chF;

    iget-object v3, v4, LX/S9v;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/S9v;->A0G:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v4, LX/chF;->A0F:Z

    invoke-virtual {p1}, LX/0b3;->A0B()I

    iget v1, v4, LX/chF;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, v4, LX/chF;->A01:I

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/chF;->A04(LX/chF;IZ)V

    goto :goto_1

    :cond_0
    iget v1, v4, LX/chF;->A02:I

    iget v0, v4, LX/chF;->A03:I

    sub-int/2addr v1, v0

    const/16 v0, -0xbb8

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, LX/0b3;->A0B()I

    move-result v0

    iput v0, v4, LX/chF;->A02:I

    iget-object v0, v4, LX/S9v;->A07:LX/KMy;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, LX/KMy;->A00()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0b3;->A0B()I

    move-result v2

    iget v1, v4, LX/chF;->A02:I

    add-int/lit16 v0, v1, 0x1f4

    if-le v2, v0, :cond_2

    invoke-static {v4, v1, v5}, LX/chF;->A05(LX/chF;IZ)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/S9v;->A07:LX/KMy;

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic G6v()V
    .locals 0

    return-void
.end method

.method public final synthetic GGY(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGg(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGj(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGy(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GHp(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic GHz(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GK7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
