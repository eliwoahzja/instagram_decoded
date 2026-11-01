.class public final LX/2jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaP;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/FaO;


# direct methods
.method public constructor <init>(LX/FaO;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jh;->A01:LX/FaO;

    new-instance v2, LX/2jl;

    invoke-direct {v2, p2}, LX/2jl;-><init>(I)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2jh;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method
