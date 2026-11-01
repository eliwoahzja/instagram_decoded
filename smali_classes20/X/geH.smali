.class public final LX/geH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:LX/8sZ;

.field public A01:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v1, p0, LX/geH;->A00:LX/8sZ;

    const-string v0, "members_wa_addressable"

    invoke-virtual {v1, v0}, LX/8sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/geH;->A01:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
