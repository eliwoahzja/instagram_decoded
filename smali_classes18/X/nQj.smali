.class public final LX/nQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdj;
.implements LX/Htm;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/gEu;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nQj;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/nQj;->A0B:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nQj;->A03:Ljava/lang/String;

    return-object v0
.end method
