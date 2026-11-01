.class public final LX/VSi;
.super LX/VTB;
.source ""


# instance fields
.field public A00:LX/gCY;


# virtual methods
.method public final bridge synthetic A01(LX/52p;Z)V
    .locals 0

    return-void
.end method

.method public final A04(LX/4V2;)Z
    .locals 2

    iget-object v1, p1, LX/4V2;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/VSi;->A00:LX/gCY;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fSk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fSk;->A00:LX/ipQ;

    iget-boolean v0, v0, LX/ipQ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/4V2;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-object v1, p1, LX/4V2;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/VSi;->A00:LX/gCY;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fSk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/fSk;->A00:LX/ipQ;

    iget-object v0, v0, LX/ipQ;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
