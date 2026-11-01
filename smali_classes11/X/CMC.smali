.class public final LX/CMC;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/0go;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CMC;->A02:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/CMC;->A01:LX/0go;

    return-void
.end method
