.class public final LX/CM3;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CM3;->A00:LX/snm;

    iput-object v0, p0, LX/CM3;->A01:LX/GhC;

    return-void
.end method
