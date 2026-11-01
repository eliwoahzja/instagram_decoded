.class public final LX/ioq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E4t;

.field public final A01:LX/RQc;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/RQc;->A03:LX/RQc;

    sget-object v0, LX/E4t;->A02:LX/E4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ioq;->A01:LX/RQc;

    iput-object v0, p0, LX/ioq;->A00:LX/E4t;

    return-void
.end method
