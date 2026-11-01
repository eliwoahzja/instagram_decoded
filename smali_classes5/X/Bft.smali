.class public abstract LX/Bft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bfq;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Bfq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bft;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Bft;->A00:LX/Bfq;

    iput-boolean p3, p0, LX/Bft;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    instance-of v0, p0, LX/Bfs;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Bfs;

    instance-of v0, v1, LX/5OR;

    if-eqz v0, :cond_0

    check-cast v1, LX/5OR;

    iget-boolean v0, v1, LX/5OR;->A02:Z

    return v0

    :cond_0
    instance-of v0, v1, LX/5MC;

    if-eqz v0, :cond_1

    check-cast v1, LX/5MC;

    iget-boolean v0, v1, LX/5MC;->A01:Z

    return v0

    :cond_1
    iget-boolean v0, v1, LX/Bfs;->A02:Z

    return v0

    :cond_2
    iget-boolean v0, p0, LX/Bft;->A02:Z

    return v0
.end method
