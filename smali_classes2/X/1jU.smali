.class public abstract LX/1jU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 2

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
