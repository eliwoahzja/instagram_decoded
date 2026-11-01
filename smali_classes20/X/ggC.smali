.class public final LX/ggC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:LX/8sZ;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    iget-object v1, p0, LX/ggC;->A00:LX/8sZ;

    iget-object v0, p0, LX/ggC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/ggC;->A02:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
