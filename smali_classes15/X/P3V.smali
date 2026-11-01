.class public final LX/P3V;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hp0;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTClipsMultiAdsResponseItem"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/P3V;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iput-object p2, p0, LX/P3V;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhJ()LX/YUl;
    .locals 1

    new-instance v0, LX/QX7;

    invoke-direct {v0, p0}, LX/YUl;-><init>(LX/hp0;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7512405f

    if-eq p1, v0, :cond_1

    const v0, 0x21362790

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hp0;->CiW()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/hp0;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
    .locals 1

    iget-object v0, p0, LX/P3V;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0
.end method

.method public final CiW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P3V;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XQm;->A00(LX/2aC;LX/hp0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3V;

    iget-object v1, p0, LX/P3V;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, p1, LX/P3V;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3V;->A01:Ljava/util/List;

    iget-object v0, p1, LX/P3V;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P3V;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P3V;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
