.class public final LX/mSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbz;


# instance fields
.field public final synthetic A00:LX/mSY;


# direct methods
.method public constructor <init>(LX/mSY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mSO;->A00:LX/mSY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4N(LX/3Fi;Z)V
    .locals 2

    instance-of v0, p1, LX/UuH;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Fi;->A00()LX/3Fi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Fi;->A0D(Z)V

    :cond_0
    iget-object v0, p0, LX/mSO;->A00:LX/mSY;

    iget-object v0, v0, LX/mSY;->A07:LX/rbz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/rbz;->F4N(LX/3Fi;Z)V

    :cond_1
    return-void
.end method

.method public final Fg4(LX/3Fi;)Z
    .locals 3

    iget-object v2, p0, LX/mSO;->A00:LX/mSY;

    iget-object v0, v2, LX/mSY;->A06:LX/3Fi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/UuH;

    invoke-virtual {v0}, LX/UuH;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, v2, LX/mSY;->A07:LX/rbz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rbz;->Fg4(LX/3Fi;)Z

    move-result v1

    :cond_0
    return v1
.end method
