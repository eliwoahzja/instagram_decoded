.class public final LX/gMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qkA;

.field public A01:LX/jEz;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00()[I
    .locals 3

    iget-object v0, p0, LX/gMr;->A00:LX/qkA;

    check-cast v0, LX/mUw;

    :try_start_0
    iget-object v0, v0, LX/mUw;->A00:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v1, v0, v2}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final A01(I)[Landroid/util/Size;
    .locals 5

    iget-object v4, p0, LX/gMr;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Landroid/util/Size;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/gMr;->A00:LX/qkA;

    check-cast v1, LX/mUw;

    iget-object v1, v1, LX/mUw;->A00:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, LX/gMr;->A01:LX/jEz;

    invoke-virtual {v1, v2, p1}, LX/jEz;->A01([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v2

    :cond_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(I)[Landroid/util/Size;
    .locals 4

    iget-object v3, p0, LX/gMr;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/gMr;->A00:LX/qkA;

    check-cast v0, LX/mUw;

    iget-object v0, v0, LX/mUw;->A00:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gMr;->A01:LX/jEz;

    invoke-virtual {v0, v2, p1}, LX/jEz;->A01([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_2
    const-string v0, "Retrieved output sizes array is null or empty for format "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamConfigurationMapCompat"

    invoke-static {v0, v1}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
