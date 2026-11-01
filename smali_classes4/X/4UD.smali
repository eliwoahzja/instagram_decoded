.class public final LX/4UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final synthetic A00:LX/3xb;


# direct methods
.method public constructor <init>(LX/3xb;)V
    .locals 0

    iput-object p1, p0, LX/4UD;->A00:LX/3xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final FFO()V
    .locals 1

    iget-object v0, p0, LX/4UD;->A00:LX/3xb;

    iget-object v0, v0, LX/3xb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UN;

    invoke-virtual {v0}, LX/4UN;->A00()V

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4UD;->A00:LX/3xb;

    iget-object v0, v0, LX/3xb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UN;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    invoke-virtual {v0}, LX/4UN;->A00()V

    return-void
.end method
