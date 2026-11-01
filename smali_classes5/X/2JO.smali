.class public abstract synthetic LX/2JO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/qfY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
