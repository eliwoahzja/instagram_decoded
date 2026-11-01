.class public final LX/Xut;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/auy;

.field public A02:Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/Xut;)V
    .locals 7

    iget-object v1, p0, LX/Xut;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W8z;

    iget-object v4, v0, LX/W8z;->A01:LX/ZvV;

    iget-object v5, v0, LX/W8z;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/W8z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/W8z;->A02:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/W8z;

    invoke-direct/range {v2 .. v7}, LX/W8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ZvV;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/Xut;)V
    .locals 7

    iget-object v1, p0, LX/Xut;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W8z;

    iget-object v4, v0, LX/W8z;->A01:LX/ZvV;

    iget-object v5, v0, LX/W8z;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/W8z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/W8z;->A02:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0, v4, v5, v6}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/W8z;

    invoke-direct/range {v2 .. v7}, LX/W8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ZvV;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
