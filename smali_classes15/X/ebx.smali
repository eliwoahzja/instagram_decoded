.class public final LX/ebx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final synthetic A00:LX/EX6;

.field public final synthetic A01:LX/ZMv;


# direct methods
.method public constructor <init>(LX/EX6;LX/ZMv;)V
    .locals 0

    iput-object p2, p0, LX/ebx;->A01:LX/ZMv;

    iput-object p1, p0, LX/ebx;->A00:LX/EX6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/ebx;->A00:LX/EX6;

    iget-object v0, v2, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/EX6;->A0a()V

    :cond_0
    return-void
.end method

.method public final FFO()V
    .locals 2

    iget-object v1, p0, LX/ebx;->A01:LX/ZMv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZMv;->A01:Z

    iget-object v0, p0, LX/ebx;->A00:LX/EX6;

    invoke-virtual {v0}, LX/EX6;->A0a()V

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ebx;->A01:LX/ZMv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZMv;->A01:Z

    iget-object v0, p0, LX/ebx;->A00:LX/EX6;

    invoke-virtual {v0}, LX/EX6;->A0a()V

    :cond_0
    return-void
.end method
