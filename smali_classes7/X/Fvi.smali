.class public final LX/Fvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fur;

.field public A01:LX/mpr;

.field public A02:Z

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fvi;->A03:Landroidx/compose/runtime/MutableState;

    return-void
.end method
