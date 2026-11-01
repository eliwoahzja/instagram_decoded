.class public final LX/Gd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Gd6;

.field public final A02:LX/SH5;

.field public final A03:LX/lva;

.field public final A04:LX/lva;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/mqj;

.field public final A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gd6;LX/SH5;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gd6;->A02:LX/SH5;

    iput-object p1, p0, LX/Gd6;->A01:LX/Gd6;

    iput-object p3, p0, LX/Gd6;->A0C:Ljava/lang/String;

    invoke-virtual {p2}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Gd9;

    invoke-direct {v1, v2, v0}, LX/Gd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gd6;->A06:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/Gd6;->A03:LX/lva;

    const-wide/high16 v1, -0x8000000000000000L

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v0, p0, LX/Gd6;->A04:LX/lva;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gd6;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gd6;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    new-instance v2, LX/BXC;

    invoke-direct {v2, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Gd6;->A09:LX/mqj;

    invoke-virtual {p2, p0}, LX/SH5;->A0A(LX/Gd6;)V

    return-void
.end method

.method public static final A00(LX/Gd6;)J
    .locals 8

    iget-object v7, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdU;

    iget-object v0, v0, LX/GdU;->A08:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd6;

    invoke-static {v0}, LX/Gd6;->A00(LX/Gd6;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/Gd6;->A01:LX/Gd6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gd6;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/Gd6;->A03:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()LX/loe;
    .locals 1

    iget-object v0, p0, LX/Gd6;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/loe;

    return-object v0
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GdU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GdU;->A02:LX/21w;

    iput-object v0, v1, LX/GdU;->A01:LX/jj6;

    iput-boolean v3, v1, LX/GdU;->A03:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v0, p0, LX/Gd6;->A04:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    iget-object v2, p0, LX/Gd6;->A02:LX/SH5;

    instance-of v0, v2, LX/ARs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SH5;->A0B(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Gd6;->A08(J)V

    const/4 v3, 0x0

    iget-object v1, v2, LX/SH5;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 12

    iget-object v9, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GdU;

    iget-object v4, v5, LX/GdU;->A01:LX/jj6;

    if-eqz v4, :cond_1

    iget-object v10, v5, LX/GdU;->A02:LX/21w;

    if-eqz v10, :cond_1

    iget-wide v0, v4, LX/jj6;->A02:J

    long-to-double v2, v0

    iget v0, v4, LX/jj6;->A00:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A02(D)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/21w;->DnG(J)Ljava/lang/Object;

    move-result-object v10

    iget-boolean v0, v5, LX/GdU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0, v10}, LX/21w;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0, v10}, LX/21w;->A00(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v0

    iget-object v11, v5, LX/GdU;->A08:LX/lva;

    invoke-interface {v11, v0, v1}, LX/lva;->GyB(J)V

    iget-object v0, v5, LX/GdU;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/GdU;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/GdU;->A0F:LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/GdU;->A01(J)V

    :goto_1
    iget-wide v0, v4, LX/jj6;->A02:J

    cmp-long v10, v2, v0

    if-ltz v10, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/GdU;->A01:LX/jj6;

    iput-object v0, v5, LX/GdU;->A02:LX/21w;

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v6, v4, LX/jj6;->A07:Z

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A05()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final A06(F)V
    .locals 9

    iget-object v6, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GdU;

    const/high16 v8, -0x3f800000    # -4.0f

    cmpg-float v0, p1, v8

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f600000    # -5.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/GdU;->A07:LX/iAz;

    invoke-interface {v0, p1}, LX/iAz;->Grm(F)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v7, LX/GdU;->A02:LX/21w;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21w;

    iget-object v0, v2, LX/21w;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/21w;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/GdU;->A01:LX/jj6;

    iput-object v0, v7, LX/GdU;->A02:LX/21w;

    :cond_1
    cmpg-float v1, p1, v8

    iget-object v2, v7, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/21w;->A04:Ljava/lang/Object;

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0, v1}, LX/21w;->A00(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0, v1}, LX/21w;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v1

    iget-object v0, v7, LX/GdU;->A08:LX/lva;

    invoke-interface {v0, v1, v2}, LX/lva;->GyB(J)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/21w;->A05:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd6;

    invoke-virtual {v0, p1}, LX/Gd6;->A06(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final A07(J)V
    .locals 6

    iget-object v5, p0, LX/Gd6;->A04:LX/lva;

    invoke-interface {v5}, LX/lva;->CZO()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v5, p1, p2}, LX/lva;->GyB(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Gd6;->A08(J)V

    const/4 v5, 0x0

    iget-object v1, p0, LX/Gd6;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdU;

    invoke-virtual {v0, p1, p2}, LX/GdU;->A01(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gd6;

    iget-object v0, v2, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p1, p2}, LX/Gd6;->A07(J)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A08(J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Gd6;->A01:LX/Gd6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gd6;->A03:LX/lva;

    invoke-interface {v0, p1, p2}, LX/lva;->GyB(J)V

    :cond_0
    return-void
.end method

.method public final A09(JZ)V
    .locals 10

    iget-object v5, p0, LX/Gd6;->A04:LX/lva;

    invoke-interface {v5}, LX/lva;->CZO()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v9, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-interface {v5, p1, p2}, LX/lva;->GyB(J)V

    iget-object v0, p0, LX/Gd6;->A02:LX/SH5;

    iget-object v1, v0, LX/SH5;->A00:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LX/Gd6;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GdU;

    iget-object v0, v6, LX/GdU;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-wide v0, p1

    if-eqz p3, :cond_1

    iget-object v0, v6, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v0

    :cond_1
    iget-object v8, v6, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21w;

    invoke-virtual {v5, v0, v1}, LX/21w;->DnG(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21w;

    invoke-virtual {v5, v0, v1}, LX/21w;->Dnh(J)LX/MuF;

    move-result-object v5

    iput-object v5, v6, LX/GdU;->A00:LX/MuF;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21w;

    invoke-virtual {v5, v0, v1}, LX/21w;->EIh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, v6, LX/GdU;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, LX/GdU;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Gd6;->A02:LX/SH5;

    iget-object v1, v0, LX/SH5;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gd6;

    iget-object v0, v5, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, p1, p2, p3}, LX/Gd6;->A09(JZ)V

    :cond_6
    iget-object v0, v5, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {p0}, LX/Gd6;->A04()V

    :cond_9
    return-void
.end method

.method public final A0A(LX/jj6;)V
    .locals 13

    iget-object v6, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GdU;

    iget-object v1, v2, LX/GdU;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    iget-object v7, v0, LX/21w;->A05:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    iget-object v0, v0, LX/21w;->A04:Ljava/lang/Object;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    iput-object v0, v2, LX/GdU;->A02:LX/21w;

    iput-object p1, v2, LX/GdU;->A01:LX/jj6;

    :cond_0
    iget-object v8, v2, LX/GdU;->A05:LX/sdn;

    iget-object v10, v2, LX/GdU;->A06:LX/ldc;

    iget-object v0, v2, LX/GdU;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v2, LX/GdU;->A00:LX/MuF;

    invoke-virtual {v0}, LX/MuF;->A02()LX/MuF;

    move-result-object v9

    new-instance v7, LX/21w;

    invoke-direct/range {v7 .. v12}, LX/21w;-><init>(LX/lis;LX/MuF;LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21w;

    invoke-virtual {v0}, LX/21w;->ByK()J

    move-result-wide v0

    iget-object v7, v2, LX/GdU;->A08:LX/lva;

    invoke-interface {v7, v0, v1}, LX/lva;->GyB(J)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GdU;->A03:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd6;

    invoke-virtual {v0, p1}, LX/Gd6;->A0A(LX/jj6;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0B(LX/iAM;Ljava/lang/Object;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_11

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1200)"

    const v0, 0x7af42036

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/Gd6;->A0G()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x1bc78ba1

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {p0, p2}, LX/Gd6;->A0C(Ljava/lang/Object;)V

    and-int/lit8 v4, v3, 0x70

    const/4 v1, 0x0

    if-ne v4, v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v2, LX/CVX;

    invoke-direct {v2, p0, v5}, LX/CVX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1bcdc5d4

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p1, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v3

    invoke-interface {p1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    or-int/2addr v0, v5

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/FXc;

    invoke-direct {v1, v0, p0, v3}, LX/FXc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, p0, v1}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v1, p1

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move-object v1, p1

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3ee807f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/Itw;

    invoke-direct {v0, p3, v1, p0, p2}, LX/Itw;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, 0x1be0bba1

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    const v0, 0x1be0e261

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_10
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_11
    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_12
    move v3, p3

    goto/16 :goto_1
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Gd9;

    invoke-direct {v1, v0, p1}, LX/Gd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd6;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v2}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/SH5;->A0B(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Gd6;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Gd6;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdU;

    const/high16 v1, -0x40000000    # -2.0f

    iget-object v0, v0, LX/GdU;->A07:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0D(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, LX/Gd6;->A04:LX/lva;

    invoke-interface {v2, v0, v1}, LX/lva;->GyB(J)V

    iget-object v1, p0, LX/Gd6;->A02:LX/SH5;

    const/4 v3, 0x0

    iget-object v2, v1, LX/SH5;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/ARs;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/SH5;->A0B(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/Gd6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    new-instance v1, LX/Gd9;

    invoke-direct {v1, p1, p4}, LX/Gd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gd6;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gd6;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p2, p3, v0}, LX/Gd6;->A0D(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdU;

    invoke-virtual {v0, p2, p3}, LX/GdU;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-wide p2, p0, LX/Gd6;->A00:J

    return-void
.end method

.method public final A0E()Z
    .locals 5

    iget-object v3, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GdU;

    iget-object v0, v0, LX/GdU;->A01:LX/jj6;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Gd6;->A0B:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final A0F()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Gd6;->A04:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Gd6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    const-string v3, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
