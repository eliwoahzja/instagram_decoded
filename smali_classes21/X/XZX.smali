.class public final LX/XZX;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lM0;


# instance fields
.field public A00:LX/OlJ;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x58078d1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lM0;->DPI()LX/OlJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DPI()LX/OlJ;
    .locals 1

    iget-object v0, p0, LX/XZX;->A00:LX/OlJ;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/XZX;->A00:LX/OlJ;

    const-string v0, "smb_partner"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XZX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XZX;

    iget-object v1, p0, LX/XZX;->A00:LX/OlJ;

    iget-object v0, p1, LX/XZX;->A00:LX/OlJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/XZX;->A00:LX/OlJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
