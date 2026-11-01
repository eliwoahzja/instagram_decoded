.class public final LX/YfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbV;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/YfP;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEr(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YfP;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p2, p1}, LX/5DL;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ABV(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    :cond_0
    return-void
.end method

.method public final FrP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FrQ()V
    .locals 0

    return-void
.end method

.method public final FyA()V
    .locals 0

    return-void
.end method

.method public final GYD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
