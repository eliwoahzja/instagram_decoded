.class public final LX/0bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c3;

.field public final A01:LX/2Az;


# direct methods
.method public constructor <init>(LX/2Az;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bN;->A01:LX/2Az;

    new-instance v1, LX/0c1;

    invoke-direct {v1, p0}, LX/0c1;-><init>(LX/0bN;)V

    new-instance v0, LX/0c3;

    invoke-direct {v0, v1}, LX/0c3;-><init>(LX/4De;)V

    iput-object v0, p0, LX/0bN;->A00:LX/0c3;

    return-void
.end method
