.class public interface abstract LX/306;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2nX;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/2nX;

    invoke-direct {v0, p0}, LX/2nX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A01(LX/0lG;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget v1, v2, LX/0tX;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public abstract EjD(LX/0lG;LX/mbh;I)V
.end method
