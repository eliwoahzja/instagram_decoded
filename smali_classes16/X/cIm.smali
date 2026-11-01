.class public final LX/cIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lvA;

.field public final A01:LX/mqj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/cIm;->A00:LX/lvA;

    const/16 v0, 0x48

    new-instance v2, LX/BWD;

    invoke-direct {v2, p0, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/cIm;->A01:LX/mqj;

    return-void
.end method
