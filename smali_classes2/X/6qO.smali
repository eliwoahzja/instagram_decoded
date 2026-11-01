.class public final LX/6qO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/4dS;


# direct methods
.method public constructor <init>(LX/4dS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qO;->A01:LX/4dS;

    const/4 v1, 0x0

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/6qO;->A00:LX/08s;

    return-void
.end method
