.class public final LX/S1p;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/S1p;->A01:LX/0gs;

    iput-object v0, p0, LX/S1p;->A00:LX/0go;

    return-void
.end method
