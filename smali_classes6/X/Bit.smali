.class public final LX/Bit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ldi;

.field public final A01:LX/lvA;


# direct methods
.method public constructor <init>(LX/ldi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bit;->A00:LX/ldi;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/Bit;->A01:LX/lvA;

    return-void
.end method
