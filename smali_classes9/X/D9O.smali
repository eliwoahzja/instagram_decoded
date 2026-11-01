.class public final LX/D9O;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/JWO;

.field public A01:LX/1za;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final EOH()Z
    .locals 1

    invoke-super {p0}, LX/0uM;->EOH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9O;->A00:LX/JWO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
