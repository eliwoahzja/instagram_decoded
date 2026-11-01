.class public abstract LX/0vQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    check-cast p0, LX/HaA;

    invoke-virtual {v0, p0}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
