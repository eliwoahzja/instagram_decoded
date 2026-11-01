.class public final LX/GUH;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/ZsA;->A03:LX/ZsA;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GUH;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GUH;->A01:LX/GhC;

    return-void
.end method
