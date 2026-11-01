.class public final LX/Wvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzz;


# instance fields
.field public A00:LX/a4l;

.field public A01:LX/BkS;


# virtual methods
.method public final BZX()J
    .locals 2

    iget-object v0, p0, LX/Wvn;->A01:LX/BkS;

    iget-object v0, v0, LX/BkS;->A00:LX/a6l;

    invoke-interface {v0}, LX/5PO;->BZX()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->C9h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CC5()LX/GS4;
    .locals 6

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->CC4()LX/a5n;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const v3, -0x5236e35e

    const-string v1, "itas-android"

    const/16 v0, 0x26a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0, v1, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, LX/a5n;->D1s()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "profile_image"

    invoke-virtual {v2, v0, v4}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/a5n;->DAO()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_count"

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7hb;->DBy()LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/GS4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final CFT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->CFT()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ci7()Z
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->Ci6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cko()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wvn;->A01:LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cl6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->Cl6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D2J()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    return-object v0
.end method

.method public final DLK()Z
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->DLJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRK()LX/HYd;
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->DRJ()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RWm;->A00(Lcom/instagram/api/schemas/GraphGuardianContent;)LX/HYd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DX1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->DX1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final Dlb()Z
    .locals 1

    iget-object v0, p0, LX/Wvn;->A00:LX/a4l;

    invoke-interface {v0}, LX/a4l;->Dla()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EDK()Z
    .locals 1

    iget-object v0, p0, LX/Wvn;->A01:LX/BkS;

    invoke-virtual {v0}, LX/BkS;->EDK()Z

    move-result v0

    return v0
.end method
