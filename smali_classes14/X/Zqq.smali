.class public final LX/Zqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/GOM;

.field public final A03:LX/lvA;

.field public final A04:LX/lvA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Zqq;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/Zqq;->A03:LX/lvA;

    invoke-static {p2}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/Zqq;->A04:LX/lvA;

    const/16 v2, 0x5a

    const/16 v1, 0xc8

    new-instance v0, LX/GOM;

    invoke-direct {v0, p1, v2, v1}, LX/GOM;-><init>(III)V

    iput-object v0, p0, LX/Zqq;->A02:LX/GOM;

    return-void
.end method
