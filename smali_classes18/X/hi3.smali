.class public abstract LX/hi3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YXQ;)LX/M32;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YXQ;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/YXQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/YXQ;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/M32;

    invoke-direct {v0, v1, v3, v2}, LX/M32;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
