.class public final LX/lMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/nlw;I)V
    .locals 0

    iput p2, p0, LX/lMA;->$t:I

    iput-object p1, p0, LX/lMA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    iget v0, p0, LX/lMA;->$t:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/lMA;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A03:LX/icK;

    iget-object v0, v0, LX/icK;->A00:LX/S0O;

    iget-object v1, v0, LX/S0O;->A07:LX/jDl;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/S0O;->A05:LX/nxd;

    iget-object v0, v0, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v4

    :goto_0
    iget-object v5, v1, LX/jDl;->A00:LX/bXN;

    iget-object v6, v5, LX/bXN;->A08:LX/jHm;

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object v2, v6, LX/jHm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v2

    iget-object v2, v2, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v2

    iget v2, v2, LX/6jW;->A0A:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v3, v6, LX/jHm;->A00:Landroid/media/AudioManager;

    double-to-int v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v1, 0x0

    if-lez p2, :cond_2

    if-nez v4, :cond_1

    iget-object v0, v5, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->HRn()V

    iget-object v4, v5, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/UD8;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/jHm;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x7ff

    const/4 v1, 0x1

    const/16 v0, -0x1401

    invoke-static {v4, v3, v0, v2, v1}, LX/UD8;->A04(LX/UD8;Ljava/lang/Integer;IIZ)LX/UD8;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, LX/kxZ;->A0K(LX/qit;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->HRn()V

    iget-object v2, v5, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UD8;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/jHm;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1401

    invoke-static {v2, v1, v0}, LX/UD8;->A03(LX/UD8;Ljava/lang/Integer;I)LX/UD8;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget v0, p0, LX/lMA;->$t:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lMA;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A03:LX/icK;

    iget-object v1, v0, LX/icK;->A00:LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/S0O;->A05:LX/nxd;

    iget-object v0, v0, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/87m;->A01:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S0O;->A0H:Z

    iget-object v0, v1, LX/S0O;->A07:LX/jDl;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/jDl;->A00:LX/bXN;

    iget-object v0, v1, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/bXN;->A0D:LX/khd;

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    invoke-interface {v0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v1, LX/bXN;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/khd;->A02:LX/jCm;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ngs;

    invoke-direct {v0, v6, v2}, LX/ngs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/hDx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v5, LX/khd;->A01:LX/kpx;

    sget-object v1, LX/cfX;->A0a:LX/cfX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v5}, LX/khd;->A03()V

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    iget v0, p0, LX/lMA;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lMA;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A02:LX/jDl;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/jDl;->A00:LX/bXN;

    iget-object v2, v3, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UD8;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/bXN;->A08:LX/jHm;

    invoke-virtual {v0}, LX/jHm;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1001

    invoke-static {v2, v1, v0}, LX/UD8;->A03(LX/UD8;Ljava/lang/Integer;I)LX/UD8;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/lMA;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A03:LX/icK;

    iget-object v1, v0, LX/icK;->A00:LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iput-boolean v2, v1, LX/S0O;->A0H:Z

    iget-object v2, v1, LX/S0O;->A07:LX/jDl;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/S0O;->A05:LX/nxd;

    iget-object v0, v1, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_5

    iget-boolean v7, v0, LX/87m;->A01:Z

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_2
    int-to-long v5, v0

    iget-object v0, v1, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v1

    :goto_3
    iget-object v8, v2, LX/jDl;->A00:LX/bXN;

    iget-object v0, v8, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/raH;->EVf()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v8, LX/bXN;->A07:LX/khc;

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/ntA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/ntA;->A01:J

    iput-wide v5, v1, LX/ntA;->A00:J

    iput-object v0, v1, LX/ntA;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    new-instance v1, LX/nsw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/nsw;->A00:J

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/qio;

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void
.end method
