.class public abstract LX/Vc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/W7M;)LX/MF6;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v4, p0, LX/W7M;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/W7M;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/W7M;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/MF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MF6;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/MF6;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/MF6;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/MF6;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/MF6;->A07:Ljava/util/List;

    iput-object v2, v1, LX/MF6;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/MF6;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/MF6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v5
.end method

.method public static final A01(LX/W7M;Ljava/util/List;)LX/MF6;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Vc3;->A00(LX/W7M;)LX/MF6;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/Sq2;->A00(LX/MF6;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MF6;

    invoke-static {v0}, LX/Sq2;->A00(LX/MF6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-object v3
.end method
