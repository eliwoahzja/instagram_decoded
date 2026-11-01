.class public abstract LX/ISO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, v2, v1}, LX/222;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/MPj;

    invoke-direct {v1, v0}, LX/MPj;-><init>(LX/1ok;)V

    const-string v0, "IgOrderContactMerchantRoute"

    invoke-virtual {v1, v0}, LX/MPj;->A03(Ljava/lang/String;)V

    const v0, 0x7f135cd4

    invoke-static {v2, p0, v1, v0}, LX/221;->A17(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/MPj;I)V

    const/4 v0, 0x0

    return-object v0
.end method
