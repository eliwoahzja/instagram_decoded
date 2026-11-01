.class public abstract LX/Bfs;
.super LX/Bft;
.source ""


# instance fields
.field public final A00:LX/Bfq;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Bfq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/Bft;-><init>(LX/Bfq;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/Bfs;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Bfs;->A00:LX/Bfq;

    iput-boolean p3, p0, LX/Bfs;->A02:Z

    return-void
.end method
