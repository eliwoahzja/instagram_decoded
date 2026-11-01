.class public final LX/S1q;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/ddg;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/ddg;

    invoke-direct {v0}, LX/ddg;-><init>()V

    iput-object v0, p0, LX/S1q;->A00:LX/ddg;

    iget-object v0, v0, LX/ddg;->A01:LX/GhC;

    iput-object v0, p0, LX/S1q;->A01:LX/GhC;

    return-void
.end method
