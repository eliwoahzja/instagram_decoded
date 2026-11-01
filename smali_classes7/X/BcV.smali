.class public final LX/BcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/08t;

.field public final A02:LX/08t;

.field public final A03:LX/0AB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/BcV;->A02:LX/08t;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/BcV;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, p0, LX/BcV;->A03:LX/0AB;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/BcV;->A01:LX/08t;

    return-void
.end method
