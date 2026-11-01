.class public final LX/H0I;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/9QT;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x36e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/H0I;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/H0I;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyA()LX/PBM;
    .locals 1

    new-instance v0, LX/LM5;

    invoke-direct {v0, p0}, LX/PBM;-><init>(LX/9QT;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Pn4;->A01(LX/9QT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZT()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/H0I;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final DSU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/H0I;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Pn4;->A02(LX/2aC;LX/9QT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H0I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H0I;

    iget-object v1, p0, LX/H0I;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/H0I;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H0I;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/H0I;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H0I;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H0I;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
