.class public abstract LX/CHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/3vr;

    invoke-direct {v2, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, p1, v0}, LX/PSa;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/8Yv;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/94k;->A0A(LX/AEh;)LX/9PW;

    move-result-object v2

    goto :goto_0
.end method
