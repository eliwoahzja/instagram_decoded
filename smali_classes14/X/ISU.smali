.class public final LX/ISU;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Q4E;

    invoke-direct {v0, v1}, LX/Q4E;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ISU;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ISU;->A02:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/ISU;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/ISU;->A03:LX/GhC;

    return-void
.end method
