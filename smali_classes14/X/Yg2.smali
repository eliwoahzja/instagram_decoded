.class public final LX/Yg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lvA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/Yg2;->A00:LX/lvA;

    return-void
.end method
