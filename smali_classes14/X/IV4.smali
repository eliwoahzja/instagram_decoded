.class public final LX/IV4;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/lvc;

.field public final A04:LX/lvc;

.field public final A05:LX/lvA;

.field public final A06:LX/lvA;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/mqj;

.field public final A0A:LX/mqj;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/ecL;->A00:LX/ecL;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/IV4;->A0B:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/IV4;->A0C:LX/GhC;

    const/4 v1, 0x0

    invoke-static {v1}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/IV4;->A05:LX/lvA;

    iput-object v0, p0, LX/IV4;->A03:LX/lvc;

    invoke-static {v1}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/IV4;->A06:LX/lvA;

    iput-object v0, p0, LX/IV4;->A04:LX/lvc;

    const-string v2, ""

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/IV4;->A07:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/IV4;->A09:LX/mqj;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/IV4;->A08:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/IV4;->A0A:LX/mqj;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/IV4;Z)V
    .locals 6

    iget-object v0, p0, LX/IV4;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qy3;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qy3;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Qy3;->A00:LX/PY5;

    iget v5, v0, LX/PY5;->A02:I

    iget-object v4, p0, LX/IV4;->A05:LX/lvA;

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v3

    iget-object v2, p0, LX/IV4;->A06:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    add-int v0, v3, v1

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_2

    sub-int v3, v5, v3

    invoke-interface {v2, v3}, LX/lvA;->GuQ(I)V

    iget-object v2, p0, LX/IV4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/IV4;->A02:Z

    if-nez v0, :cond_0

    sub-int v3, v5, v3

    :cond_0
    iget-object v1, p0, LX/IV4;->A08:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v2, v3}, LX/IV4;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sub-int v3, v5, v1

    invoke-interface {v4, v3}, LX/lvA;->GuQ(I)V

    iget-object v2, p0, LX/IV4;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/IV4;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_0
.end method
