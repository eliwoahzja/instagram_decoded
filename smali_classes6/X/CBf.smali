.class public final LX/CBf;
.super LX/CAA;
.source ""


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()J
    .locals 2

    const-wide/32 v0, 0x15180

    return-wide v0
.end method

.method public final A09()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3H:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
