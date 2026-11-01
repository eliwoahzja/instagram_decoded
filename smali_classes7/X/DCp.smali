.class public final LX/DCp;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/0go;

.field public final A02:LX/0go;

.field public final A03:LX/0gs;

.field public final A04:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/DCp;->A03:LX/0gs;

    iput-object v0, p0, LX/DCp;->A01:LX/0go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DCp;->A04:LX/0gs;

    iput-object v0, p0, LX/DCp;->A02:LX/0go;

    return-void
.end method
