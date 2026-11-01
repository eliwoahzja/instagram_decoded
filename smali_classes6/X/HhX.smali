.class public final LX/HhX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/lnA;


# instance fields
.field public A00:J

.field public A01:LX/2kD;

.field public final A02:LX/iAz;

.field public final A03:LX/iAz;

.field public final A04:LX/lvA;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/It1;

    invoke-direct {v2, v0}, LX/It1;-><init>(I)V

    const/16 v1, 0xc

    new-instance v0, LX/IoS;

    invoke-direct {v0, v1}, LX/IoS;-><init>(I)V

    invoke-static {v0, v2}, LX/GNk;->A00(Lkotlin/jvm/functions/Function1;LX/snk;)LX/2BY;

    move-result-object v0

    sput-object v0, LX/HhX;->A06:LX/lnA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/Hoi;->A03:LX/Hoi;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/HhX;-><init>(LX/Hoi;F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Hoi;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/HhX;->A03:LX/iAz;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/HhX;->A02:LX/iAz;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/HhX;->A04:LX/lvA;

    sget-object v0, LX/2kD;->A04:LX/2kD;

    iput-object v0, p0, LX/HhX;->A01:LX/2kD;

    sget-wide v0, LX/2Ho;->A01:J

    iput-wide v0, p0, LX/HhX;->A00:J

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/HhX;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/Hoi;LX/2kD;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float v5, p4

    iget-object v0, p0, LX/HhX;->A02:LX/iAz;

    invoke-interface {v0, v5}, LX/iAz;->Grm(F)V

    iget v6, p2, LX/2kD;->A01:F

    iget-object v2, p0, LX/HhX;->A01:LX/2kD;

    iget v0, v2, LX/2kD;->A01:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    iget v1, p2, LX/2kD;->A03:F

    iget v0, v2, LX/2kD;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/HhX;->A03:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-interface {v2, v0}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/HhX;->A04:LX/lvA;

    invoke-interface {v0, p3}, LX/lvA;->GuQ(I)V

    return-void

    :cond_0
    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne p1, v0, :cond_4

    iget v6, p2, LX/2kD;->A03:F

    iget v7, p2, LX/2kD;->A00:F

    :goto_1
    iget-object v4, p0, LX/HhX;->A03:LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v3

    int-to-float v2, p3

    add-float v1, v2, v3

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v6, v3

    if-gez v0, :cond_2

    sub-float v0, v7, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    sub-float/2addr v7, v1

    :goto_2
    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v7

    invoke-interface {v4, v0}, LX/iAz;->Grm(F)V

    iput-object p2, p0, LX/HhX;->A01:LX/2kD;

    goto :goto_0

    :cond_2
    cmpg-float v0, v6, v3

    if-gez v0, :cond_3

    sub-float/2addr v7, v6

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_3

    sub-float v7, v6, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget v7, p2, LX/2kD;->A02:F

    goto :goto_1
.end method
