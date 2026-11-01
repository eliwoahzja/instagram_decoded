.class public final LX/a0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/nxc;

.field public final A09:LX/mkc;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/a0s;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/a0s;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PWQ;

    invoke-direct {v0, v1, v1, v1}, LX/PWQ;-><init>(FFF)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VJH;->A02:LX/VJH;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p5}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/a0s;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/3hy;

    invoke-direct {v2, v3}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xf69acfa

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/a0s;->A09:LX/mkc;

    new-instance v1, LX/4vP;

    invoke-direct {v1, p2, p3, v3}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    new-instance v0, LX/nxc;

    invoke-direct {v0, p1, p2, p3, v1}, LX/nxc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4w0;)V

    iput-object v0, p0, LX/a0s;->A08:LX/nxc;

    return-void
.end method

.method public static final A00(LX/a0s;)V
    .locals 3

    iget-object v0, p0, LX/a0s;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget-object p0, p0, LX/a0s;->A08:LX/nxc;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nxc;->A01:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/87m;->A0E(ZI)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/nxc;->A01:LX/87m;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0E(ZI)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/nxc;->A02(F)V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 8

    iget-object v1, p0, LX/a0s;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, p0, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v6, v0, LX/PWQ;->A00:F

    float-to-long v0, v6

    invoke-static {p1, p2, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v1

    iget-object v7, p0, LX/a0s;->A08:LX/nxc;

    iget-object v0, v7, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    :goto_0
    long-to-int v3, v1

    iget-object v0, v7, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v5}, LX/87m;->A05(IZ)V

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    long-to-float v3, v1

    div-float v2, v3, v6

    iget v1, v0, LX/PWQ;->A00:F

    new-instance v0, LX/PWQ;

    invoke-direct {v0, v2, v3, v1}, LX/PWQ;-><init>(FFF)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/87m;->A01:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/a0s;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/a0s;->A08:LX/nxc;

    iget-object v0, p0, LX/a0s;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A02(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/nxc;->A02(F)V

    iget-object v0, v2, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/87m;->A0G()Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/87m;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/87m;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/nxc;->A01()V

    sget-object v1, LX/VJH;->A05:LX/VJH;

    iget-object v0, p0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/a0s;->A00(LX/a0s;)V

    return-void

    :cond_2
    sget-object v1, LX/VJH;->A03:LX/VJH;

    iget-object v0, p0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a0s;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/a0s;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_3
    new-instance v4, LX/ddz;

    invoke-direct {v4, p0}, LX/ddz;-><init>(LX/a0s;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/nxc;->A03(Lcom/instagram/feed/media/Media;LX/rAZ;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/a0s;->A08:LX/nxc;

    iget-object v0, v2, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/nxc;->A05(Z)V

    sget-object v1, LX/VJH;->A04:LX/VJH;

    iget-object v0, p0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/a0s;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v1, p0, LX/a0s;->A03:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/a0s;->A03:LX/2sj;

    iput-object v0, p0, LX/a0s;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/a0s;->A08:LX/nxc;

    if-eqz p1, :cond_2

    const-string v0, "reset player"

    invoke-virtual {v1, v0}, LX/nxc;->A04(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/VJH;->A02:LX/VJH;

    iget-object v0, p0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    const/4 v2, 0x0

    iget v1, v0, LX/PWQ;->A00:F

    new-instance v0, LX/PWQ;

    invoke-direct {v0, v2, v2, v1}, LX/PWQ;-><init>(FFF)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "playback completed"

    iget-object v1, v1, LX/nxc;->A01:LX/87m;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    goto :goto_0
.end method
