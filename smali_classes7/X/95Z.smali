.class public final LX/95Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/Psz;
.implements LX/qA2;


# instance fields
.field public A00:LX/Pqy;

.field public A01:LX/JyE;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Psb;

.field public A08:LX/KPx;

.field public final A09:LX/92F;

.field public final A0A:LX/95n;

.field public final A0B:LX/JyE;

.field public final A0C:Z

.field public volatile A0D:I

.field public volatile A0E:LX/Pct;


# direct methods
.method public constructor <init>(LX/92F;LX/JyE;LX/JyE;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/95Z;->A0A:LX/95n;

    iput-object p1, p0, LX/95Z;->A09:LX/92F;

    iput-object p2, p0, LX/95Z;->A0B:LX/JyE;

    iput-object p3, p0, LX/95Z;->A01:LX/JyE;

    iput-boolean p4, p0, LX/95Z;->A0C:Z

    iput v1, p0, LX/95Z;->A0D:I

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/95Z;->A00:LX/Pqy;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/95Z;->A07:LX/Psb;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0H:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v4, p0, LX/95Z;->A06:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, LX/95Z;->A05:I

    if-gtz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0J:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    if-nez v3, :cond_0

    goto :goto_1

    :goto_0
    invoke-interface {v5}, LX/Psb;->DbK()LX/Pjq;

    move-result-object v1

    iget-boolean v0, p0, LX/95Z;->A0C:Z

    invoke-interface {v1, v5, v4, v2, v0}, LX/Pjq;->B1k(LX/Psb;IIZ)LX/Pqy;

    move-result-object v0

    iput-object v0, p0, LX/95Z;->A00:LX/Pqy;

    iget-object v2, p0, LX/95Z;->A0A:LX/95n;

    invoke-interface {v0}, LX/Pqy;->getTexture()LX/Ihq;

    move-result-object v0

    iput-object v0, v2, LX/95n;->A04:LX/Ihq;

    iget-object v0, p0, LX/95Z;->A00:LX/Pqy;

    invoke-interface {v0}, LX/Pqy;->is10Bit()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :cond_5
    invoke-virtual {v2, v0}, LX/95n;->A00(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0I:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/95Z;->A00:LX/Pqy;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Pqy;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/95Z;->A00:LX/Pqy;

    iget-object v0, p0, LX/95Z;->A0A:LX/95n;

    iput-object v2, v0, LX/95n;->A04:LX/Ihq;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/95Z;->A00:LX/Pqy;

    iget-object v0, p0, LX/95Z;->A0A:LX/95n;

    iput-object v2, v0, LX/95n;->A04:LX/Ihq;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(III)V
    .locals 8

    rem-int/lit16 v0, p3, 0xb4

    move v3, p1

    move v2, p1

    move v4, p2

    move v1, p2

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p1

    :cond_0
    iget v0, p0, LX/95Z;->A06:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/95Z;->A05:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/95Z;->A04:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, LX/95Z;->A00:LX/Pqy;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p3, p0, LX/95Z;->A04:I

    iput v2, p0, LX/95Z;->A06:I

    iput v1, p0, LX/95Z;->A05:I

    iget-object v0, p0, LX/95Z;->A07:LX/Psb;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/95Z;->A00:LX/Pqy;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/95Z;->A01()V

    :cond_2
    invoke-direct {p0}, LX/95Z;->A00()V

    :cond_3
    iget-object v0, p0, LX/95Z;->A0B:LX/JyE;

    iget v1, p0, LX/95Z;->A06:I

    iget v2, p0, LX/95Z;->A05:I

    iget v5, p0, LX/95Z;->A04:I

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/JyE;->A0A(IIIIIZZ)V

    iget-object v1, p0, LX/95Z;->A0A:LX/95n;

    invoke-virtual {v0}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iput-object v0, v1, LX/95n;->A05:LX/95C;

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    iput-object p1, p0, LX/95Z;->A07:LX/Psb;

    invoke-direct {p0}, LX/95Z;->A00()V

    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 1

    iget-object v0, p0, LX/95Z;->A0A:LX/95n;

    return-object v0
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    iget-object v0, p0, LX/95Z;->A0A:LX/95n;

    return-object v0
.end method

.method public final CPm()I
    .locals 1

    iget-object v0, p0, LX/95Z;->A0A:LX/95n;

    iget v0, v0, LX/95n;->A00:I

    return v0
.end method

.method public final CYO()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Cr7()I
    .locals 1

    iget-object v0, p0, LX/95Z;->A0A:LX/95n;

    iget v0, v0, LX/95n;->A00:I

    return v0
.end method

.method public final declared-synchronized CrD()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/95Z;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final EHI(LX/Psi;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUd()Z
    .locals 1

    iget-boolean v0, p0, LX/95Z;->A03:Z

    return v0
.end method

.method public final EhC()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, LX/95Z;->A00:LX/Pqy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/95Z;->A07:LX/Psb;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0L:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    const-string v1, "Frame buffer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/95Z;->A07:LX/Psb;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0M:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    const-string v1, "Gl context is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/Pqy;->bind()V

    const-string v1, "Failure to bind frame buffer"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/95f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0K:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    return-object v2
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    iput-object p1, p0, LX/95Z;->A0E:LX/Pct;

    return-void
.end method

.method public final H1q(LX/KPx;)V
    .locals 0

    iput-object p1, p0, LX/95Z;->A08:LX/KPx;

    return-void
.end method

.method public final HX1(LX/Psi;)LX/95C;
    .locals 1

    iget-object v0, p0, LX/95Z;->A01:LX/JyE;

    invoke-virtual {p0, p1, v0}, LX/95Z;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final HX2(LX/Psi;LX/JyE;)LX/95C;
    .locals 13

    invoke-interface {p1}, LX/Psi;->Dqg()LX/95C;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/95C;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0Q:LX/AZ5;

    :goto_0
    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0R:LX/AZ5;

    goto :goto_0

    :cond_1
    iget v6, v1, LX/95C;->A01:I

    iget v7, v1, LX/95C;->A00:I

    iget v8, p0, LX/95Z;->A06:I

    iget v9, p0, LX/95Z;->A05:I

    iget v0, p0, LX/95Z;->A04:I

    neg-int v10, v0

    const/4 v11, 0x0

    iget-boolean v12, p0, LX/95Z;->A02:Z

    move-object v5, p2

    invoke-virtual/range {v5 .. v12}, LX/JyE;->A0A(IIIIIZZ)V

    iget-object v4, p0, LX/95Z;->A0A:LX/95n;

    invoke-interface {p1}, LX/Psi;->CrB()I

    move-result v0

    iput v0, v4, LX/95n;->A02:I

    invoke-interface {p1}, LX/Psi;->BuU()I

    move-result v0

    iput v0, v4, LX/95n;->A01:I

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p1}, LX/Psi;->EQr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/Psi;->Ddq()LX/Ag6;

    move-result-object v0

    iput-wide v2, v4, LX/95n;->A03:J

    iput-object v1, v4, LX/95n;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/95n;->A09:LX/Ag6;

    invoke-interface {p1}, LX/Psi;->EJJ()Z

    move-result v0

    iput-boolean v0, v4, LX/95n;->A07:Z

    invoke-virtual {p2}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;
    .locals 1

    iget-object v0, p0, LX/95Z;->A01:LX/JyE;

    invoke-virtual {p0, p1, v0}, LX/95Z;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 1

    invoke-direct {p0}, LX/95Z;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/95Z;->A07:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 3

    iget-object v0, p0, LX/95Z;->A00:LX/Pqy;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/95Z;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0P:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/95Z;->A08:LX/KPx;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/Pqy;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Pqy;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KPx;->A00(II)V

    :cond_2
    iget-object v0, p0, LX/95Z;->A00:LX/Pqy;

    invoke-interface {v0}, LX/Pqy;->unbind()V

    iget-object v0, p0, LX/95Z;->A0E:LX/Pct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pct;->FMc()V

    return-void
.end method
