.class public final LX/5VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAM;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final BO2()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v3, p0, LX/5VL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v2

    const-string/jumbo v1, "rti.mqtt."

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v2

    const/16 v0, 0x17e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CiK()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v3, p0, LX/5VL;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v2

    const-string/jumbo v1, "rti.mqtt."

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v2

    const-string v1, "host_name_ipv6"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/jKt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
