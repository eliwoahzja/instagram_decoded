.class public final LX/69Q;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/0go;

.field public final A02:LX/0gs;

.field public final A03:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/69Q;->A03:LX/0gs;

    iput-object v0, p0, LX/69Q;->A01:LX/0go;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/69Q;->A02:LX/0gs;

    iput-object v0, p0, LX/69Q;->A00:LX/0go;

    return-void
.end method
