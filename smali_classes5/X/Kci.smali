.class public abstract LX/Kci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "cpdp_hero_carousel"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
