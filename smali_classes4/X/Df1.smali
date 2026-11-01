.class public final LX/Df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Df1;->$t:I

    iput-object p1, p0, LX/Df1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LX/Df1;->$t:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    instance-of v0, p1, LX/Df1;

    if-eqz v0, :cond_0

    check-cast v3, LX/Df1;

    iget v1, v3, LX/Df1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Df1;->A00:Ljava/lang/Object;

    :goto_1
    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x4

    :goto_2
    instance-of v0, p1, LX/Df1;

    if-eqz v0, :cond_0

    check-cast v3, LX/Df1;

    iget v0, v3, LX/Df1;->$t:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x6

    :goto_3
    instance-of v0, p1, LX/Df1;

    if-eqz v0, :cond_2

    check-cast v3, LX/Df1;

    iget v0, v3, LX/Df1;->$t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Df1;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/Df1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Df1;->A00:Ljava/lang/Object;

    const-class v3, LX/5Il;

    const-string v5, "dismissOverlayFragments()V"

    const/4 v1, 0x0

    const-string v4, "dismissOverlayFragments"

    new-instance v0, LX/5B4;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Df1;->A00:Ljava/lang/Object;

    const-class v3, LX/9sR;

    const-string v5, "onCollectionAdTileOpen(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/sponsored/common/InsightsHost;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/urlsource/UrlSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onCollectionAdTileOpen"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Df1;->A00:Ljava/lang/Object;

    const-class v3, LX/8Zv;

    const-string/jumbo v5, "reconcileUniversalStoriesRequest(Lcom/instagram/homecoming/feeds/mergedfeed/intf/HostOwnedStoriesSurfaceRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "reconcileUniversalStoriesRequest"

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Df1;->A00:Ljava/lang/Object;

    const-class v3, LX/1NW;

    const-string/jumbo v5, "updateHostOwnedStoriesLayoutContribution(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateHostOwnedStoriesLayoutContribution"

    :goto_0
    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/Df1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Df1;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    goto :goto_0
.end method
