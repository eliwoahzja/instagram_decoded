.class public abstract LX/owp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/qem;

.field public final synthetic A01:LX/4ay;


# direct methods
.method public constructor <init>(LX/qem;LX/4ay;)V
    .locals 0

    iput-object p2, p0, LX/owp;->A01:LX/4ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/owp;->A00:LX/qem;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/owp;->A00:LX/qem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/owp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/owp;->A00:LX/qem;

    instance-of v0, p0, LX/V5o;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/4nk;

    iget-object v0, v0, LX/4nk;->A01:LX/4nk;

    :goto_0
    iput-object v0, p0, LX/owp;->A00:LX/qem;

    return-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, LX/4nk;

    iget-object v0, v0, LX/4nk;->A00:LX/4nk;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
