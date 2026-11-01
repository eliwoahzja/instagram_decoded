.class public final LX/6Rc;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7dj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/6Rc;->$t:I

    .line 268435458
    if-eqz p2, :cond_0

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p2, v0, :cond_0

    .line 268435463
    :goto_0
    iput-object p1, p0, LX/6Rc;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const/4 v0, 0x1

    .line 268435470
    goto :goto_0
.end method

.method public constructor <init>(LX/7lx;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/6Rc;->$t:I

    iput-object p1, p0, LX/6Rc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/6Rc;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p3, LX/1j1;

    iget-object v2, p0, LX/6Rc;->A00:Ljava/lang/Object;

    check-cast v2, LX/7dj;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/7dj;->A04:LX/7di;

    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    invoke-static {p3, v0, v2}, LX/7dj;->A02(LX/1j1;LX/6nv;LX/7dj;)V

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v2, LX/7dj;->A06:LX/qLz;

    invoke-interface {v0, p3, v1}, LX/qLz;->GK1(LX/1j1;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast p3, LX/2lN;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6Rc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lx;

    iget-object v0, v0, LX/7lx;->A00:LX/7me;

    iget-object v2, p3, LX/2lN;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/7me;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mn;

    iget-object v0, v0, LX/7mn;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mn;

    iget-object v0, v0, LX/7mn;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
