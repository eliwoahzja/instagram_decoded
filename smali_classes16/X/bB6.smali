.class public abstract LX/bB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/VzC;)LX/Yqw;
    .locals 13

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {p0}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    iget-object v0, p1, LX/VzC;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v8, p1, LX/VzC;->A05:Ljava/lang/String;

    iget-wide v2, p1, LX/VzC;->A00:D

    iget-wide v0, p1, LX/VzC;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    iget-object v3, p1, LX/VzC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/VzC;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, LX/VJC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/VJC;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/VJC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, LX/VJC;->A02:Ljava/util/List;

    iput-boolean v12, v6, LX/VJC;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v10, 0x0

    const v9, 0x7fffffff

    new-instance v4, LX/Yqw;

    invoke-direct/range {v4 .. v12}, LX/Yqw;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/VJC;Lcom/instagram/user/model/User;Ljava/lang/String;IJZ)V

    :cond_2
    return-object v4
.end method
