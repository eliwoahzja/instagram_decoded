.class public final LX/Avy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pjs;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/NfH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NfH;

    invoke-direct {v0}, LX/NfH;-><init>()V

    iput-object v0, p0, LX/Avy;->A02:LX/NfH;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/Avy;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Avy;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Avy;->A02:LX/NfH;

    iget-object v0, v0, LX/NfH;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NjT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NjT;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/Avy;->A02:LX/NfH;

    iget-object v0, v4, LX/NfH;->A00:LX/Psb;

    if-eqz v0, :cond_1

    const-string v3, "default"

    iget-object v2, v4, LX/NfH;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NjT;

    if-nez v1, :cond_0

    new-instance v1, LX/NjT;

    invoke-direct {v1}, LX/NjT;-><init>()V

    iget-object v0, v4, LX/NfH;->A00:LX/Psb;

    iput-object v0, v1, LX/NjT;->A02:LX/Psb;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, LX/NjT;->A02(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 1

    iget-object v0, p0, LX/Avy;->A02:LX/NfH;

    iput-object p1, v0, LX/NfH;->A00:LX/Psb;

    iget-object v0, v0, LX/NfH;->A01:LX/NjT;

    iput-object p1, v0, LX/NjT;->A02:LX/Psb;

    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/Avy;->CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 2

    iget-object v1, p0, LX/Avy;->A02:LX/NfH;

    iget-object v0, v1, LX/NfH;->A02:Ljava/util/Map;

    if-nez p3, :cond_0

    const-string p3, "default"

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NjT;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/NfH;->A01:LX/NjT;

    :cond_1
    invoke-virtual {v0}, LX/NjT;->A00()LX/95n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CPm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/Avy;->CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E59()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final FRl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Avy;->A01:Z

    invoke-direct {p0}, LX/Avy;->A00()V

    return-void
.end method

.method public final FRm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Avy;->A00:Z

    return-void
.end method

.method public final FRn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Avy;->A00:Z

    invoke-direct {p0}, LX/Avy;->A00()V

    return-void
.end method

.method public final FRr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Avy;->A01:Z

    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 5

    iget-object v4, p0, LX/Avy;->A02:LX/NfH;

    iget-object v3, v4, LX/NfH;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NjT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NjT;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NjT;->A02:LX/Psb;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v1, v4, LX/NfH;->A01:LX/NjT;

    invoke-virtual {v1}, LX/NjT;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/NjT;->A02:LX/Psb;

    iput-object v0, v4, LX/NfH;->A00:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
