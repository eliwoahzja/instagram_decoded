.class public final LX/1IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    iget-boolean v0, p0, LX/1IF;->A02:Z

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    iget-boolean v0, p0, LX/1IF;->A03:Z

    return v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/1IF;->A04:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1IF;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
